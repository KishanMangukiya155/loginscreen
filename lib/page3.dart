import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:productui/page4.dart';
import 'package:productui/secondscreen.dart';

import 'register.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  late List<dynamic> data;

  Future<void> filedata() async {
    http.Response response =
        await http.get(Uri.parse('https://fakestoreapi.com/products'));

    data = jsonDecode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(
          left: 20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  child: Icon(Icons.arrow_back)),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.green,
              child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Registerpage()));
                  },
                  child: Icon(Icons.arrow_forward)),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: Center(child: Text("ShopList")),
        backgroundColor: Colors.pinkAccent,
        /*actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Page3()));
                },
                child: Text("Next",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
              ),
            ),
          )
        ],*/
      ),
      body: FutureBuilder(
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done)
            return GridView.builder(
              itemCount: 20,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  //childAspectRatio: 5,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                  childAspectRatio: 2 / 2),
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.transparent,
                          content: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                height: 260,
                                width: 280,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 200,
                                      width: 200,
                                      decoration: BoxDecoration(
                                        color: Colors.brown,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Column(
                                        children: [
                                          Text("${data[index]['category']}",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.yellow),
                                              overflow: TextOverflow.ellipsis),
                                          SizedBox(height: 5),
                                          Container(
                                              height: 176,
                                              width: 200,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(20),
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          "${data[index]['image']}"),
                                                      fit: BoxFit.fill))),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        //color: Colors.white,
                        ),
                    child: Column(
                      children: [
                        Container(
                          height: 140,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black45,
                            image: DecorationImage(
                                image: NetworkImage("${data[index]['image']}"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text("Price:${data[index]['price']}",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                );
              },
            );
          else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
        future: filedata(),
      ),
    );
  }
}
