// ignore_for_file: prefer_const_constructors, duplicate_ignore, unused_import

import 'package:flutter/material.dart';
import 'pages/splash_screen.dart';
import 'pages/get_started.dart';

void main() {
  runApp(const MyDoctor());
}

class MyDoctor extends StatelessWidget {
  const MyDoctor({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStarted(),
    );
  }
}