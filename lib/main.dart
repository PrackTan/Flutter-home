import 'package:flutter/material.dart';
import 'package:buoi10/baiTapText1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: MyWidget(),
        ),
      ),
    );
  }
}
