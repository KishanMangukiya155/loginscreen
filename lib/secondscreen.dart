import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:productui/homescreen.dart';
import 'package:productui/page3.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  late List<dynamic> address;

  Future<void> fillData() async {
    http.Response response =
        await http.get(Uri.parse('https://fakestoreapi.com/users'));

    address = jsonDecode(response.body);
    print('data');
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
                            builder: (BuildContext context) => Homescreen()));
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
                            builder: (BuildContext context) => Page3()));
                  },
                  child: Icon(Icons.arrow_forward)),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Center(
            child: Text(
          "Product List",
          style: TextStyle(color: Colors.white),
        )),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(Icons.arrow_back, color: Colors.white),
        ),
        actions: [
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
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  childAspectRatio: 2.5 / 4),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 3,
                        )
                      ]),
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        width: 200,
                        decoration: BoxDecoration(
                          // color: Colors.amberAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Row(
                        children: [
                          Text('Firstname:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['name']['firstname']}"),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Lastname:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['name']['lastname']}",
                              overflow: TextOverflow.ellipsis),
                        ],
                      ),
                      Row(
                        children: [
                          Text('City:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['address']['city']}"),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Phone:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['phone']}",
                              overflow: TextOverflow.ellipsis),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Street:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['address']['street']}"),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Number:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['address']['number']}"),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Zipcode:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['address']['zipcode']}"),
                        ],
                      ),
                      // Text("${address[index]['id']}"),
                      Row(
                        children: [
                          Text('Email:',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text("${address[index]['email']}",
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontSize: 13)),
                        ],
                      ),
                      // Text("username:${address[index]['username']}"),
                      // Text("${address[index]['password']}"),
                    ],
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
