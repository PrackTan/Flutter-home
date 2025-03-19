import 'package:flutter/material.dart';

class baiTapTextWidget extends StatelessWidget {
  const baiTapTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Hello, World!',
          style: TextStyle(
            fontSize: 50,
            color: Colors.red,
          ),
        ),
        Text(
          'Hello, World!',
          style: TextStyle(fontSize: 30, color: Colors.blue),
        ),
        Text(
          'Hello, World!',
          style: TextStyle(fontSize: 20, color: Colors.green),
        ),
        Text(
          'Hello, World!',
          style: TextStyle(fontSize: 10, color: Colors.brown),
        ),
        Text('Hello, World!'),
        Text('Hello, World!'),
        Text(
          'Hello, World!',
          style: TextStyle(
            fontSize: 50,
            height: 5,
            shadows: [
              Shadow(
                color: Colors.red,
                offset: Offset(5, 5),
                blurRadius: 10,
              ),
            ],
          ),
        ),
        Text(
          'Hello, World!',
          style: TextStyle(letterSpacing: 20),
        ),
        Text(
          'Hello, World!',
          style: TextStyle(wordSpacing: 15.5),
        ),
        Text('Hello, World!'),
        Text('Hello, World!'),
      ],
    );
  }
}
