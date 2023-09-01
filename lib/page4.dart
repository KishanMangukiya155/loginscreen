import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('KIDS',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25)),
        ),
        actions: [
          Icon(
            Icons.toys,
            size: 50,
            color: Colors.deepOrange,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Days of Week Chart',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
              children: [
                ListTile(
                  title: Text('Sunday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Monday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Tuesday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Wednesday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Thursday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Friday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('Saturday',
                      style: TextStyle(
                          color: Colors.greenAccent[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Months of the Year',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('January',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('February',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('March',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('April',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('May',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('June',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('July',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('August',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('September',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('October',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('November',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('December',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('One To Ten',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('1=One',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('2=Two',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('3=Three',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('4=Four',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('5=Five',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('6=Six',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('7=Seven',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('8=Eight',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('9=Nine',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('10=Ten,',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Gujarati Alphabet',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ક",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ka',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ખ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Kha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ગ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ga',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ઘ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Gha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ચ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Cha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "જ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Chha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ઝ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Za',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ટ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ta',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ઠ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Tha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ડ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Da',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ઢ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Dha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ણ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Na',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ત",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ta',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "થ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Tha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "દ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Da',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ધ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Dha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ન",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Na',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "પ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Pa',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ફ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Fa',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "બ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ba',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ભ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Bha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "મ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ma',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ય",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ya',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ર",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ra',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "લ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('La',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "વ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Va',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "શ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Sha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ષ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Shha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "સ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Sa',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "હ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ળ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('La',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "ક્ષ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Ksha',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey,
                            ),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Column(
                                  children: [
                                    Text(
                                      "જ્ઞ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 50),
                                    ),
                                    Text('Gna',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 25)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20),
                          Container(
                            height: 100,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                      image:
                                          AssetImage('assets/images/apple.jpg'),
                                      fit: BoxFit.fill)),
                            ),
                          ),
                        ],
                      ),
                      Divider(indent: 10, color: Colors.brown),
                    ],
                  ),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('English Alphabet',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                Divider(indent: 20, color: Colors.pinkAccent, thickness: 1),
                ListTile(
                  title: Center(
                    child: Text('A',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                Divider(indent: 10, color: Colors.black),
                ListTile(
                  title: Center(
                    child: Text('B',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('C',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('D',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('E',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('F',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('G',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('H',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('I',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('J',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('K',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('L',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('M',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('N',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('O',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('P',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('Q',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('R',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('S',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('T',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('U',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('V',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('W',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('X',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('Y',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage('assets/images/apple.jpg'),
                          fit: BoxFit.fill)),
                ),
                ListTile(
                  title: Center(
                    child: Text('Z',
                        style:
                            TextStyle(color: Colors.cyan[200], fontSize: 20)),
                  ),
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book, color: Colors.pinkAccent, size: 30),
              title: Text('Independent Vowels',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )),
              children: [
                ListTile(
                  title: Text('અ=A',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('આ=Aa',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઇ=I',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઈ=Ii',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઉ=U',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઊ=Uu',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઋ=R',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઌ=I',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઍ=E',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઐ=Ai',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઐ=Ai',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઑ=O',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
                ListTile(
                  title: Text('ઔ=Au',
                      style: TextStyle(color: Colors.cyan[200], fontSize: 20)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
