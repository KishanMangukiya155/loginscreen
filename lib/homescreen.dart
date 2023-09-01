import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:productui/secondscreen.dart';

class Homescreen extends StatefulWidget {
  Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  late Map<String, dynamic> photos;

  Future<void> fillData() async {
    http.Response response = await http
        .get(Uri.parse('https://api.slingacademy.com/v1/sample-data/photos'));

    photos = jsonDecode(response.body);
    print("products");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => SecondScreen()));
                },
                child: Icon(Icons.arrow_forward_ios)),
          )
        ],
      ),
      appBar: AppBar(
        title: Center(
            child: Text(
          "Product",
          style: TextStyle(color: Colors.white),
        )),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.arrow_back, color: Colors.white),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SecondScreen()));
              },
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          )
        ],
        backgroundColor: Colors.teal,
      ),
      body: FutureBuilder(
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            return GridView.builder(
              itemCount: 10,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  childAspectRatio: 3 / 4),
              itemBuilder: (BuildContext context, int index) {
                Map<String, dynamic> user = photos['photos'][index];

                return GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          backgroundColor: Colors.transparent,
                          content: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                  height: 250,
                                  width: 250,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 250,
                                          width: 232,
                                          decoration: BoxDecoration(
                                            color: Colors.black45,
                                            borderRadius:
                                                BorderRadius.circular(25),
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: 180,
                                                  width: 180,
                                                  decoration: BoxDecoration(
                                                      color: Colors.pink,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              25),
                                                      image: DecorationImage(
                                                          image: NetworkImage(
                                                              "${user['url']}"),
                                                          fit: BoxFit.fill))),
                                            ],
                                          ),
                                        ),
                                      ]),
                                  decoration: BoxDecoration(
                                      // color: Colors.pink,
                                      borderRadius: BorderRadius.circular(25),
                                      image: DecorationImage(
                                          image: NetworkImage("${user['url']}"),
                                          fit: BoxFit.fill))),
                              Text("Name:${user['title']}",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 3,
                          )
                        ]),
                    width: 200,
                    height: 500,
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                  image: NetworkImage("${user['url']}"),
                                  fit: BoxFit.fill)),
                        ),
                        SizedBox(height: 10),
                        Text("Name:${user['title']}",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                        // SizedBox(height: 10),
                        // Text(" Price :${photos['photos'][index]['price']}",
                        //     style: TextStyle(color: Colors.white)),
                        SizedBox(height: 10),
                        Text("Description:${user['description']}",
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(color: Colors.grey)),
                        // SizedBox(height: 10),
                        // Text(
                        //     "Description:${photos['photos'][index]['description']}",
                        //     overflow: TextOverflow.ellipsis,
                        //     style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                );
              },
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
        future: fillData(),
      ),
    );
  }
}
