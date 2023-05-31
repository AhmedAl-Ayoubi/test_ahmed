import 'package:flutter/material.dart';

import 'Homework4_0.dart';
import 'homework4_1.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomeWork5_1()
      home: Homework4_1(),
    );
  }
}