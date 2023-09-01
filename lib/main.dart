import 'package:flutter/material.dart';

import 'homescreen.dart';
import 'register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Product UI',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Registerpage(),
    );
  }
}
