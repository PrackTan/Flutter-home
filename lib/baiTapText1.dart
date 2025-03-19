import 'package:flutter/material.dart';

class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello, World!",
        style: TextStyle(
          fontSize: 50,
          color: Colors.red,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.lineThrough,
          decorationStyle: TextDecorationStyle.dotted,
          fontFamily: "DancingScript",
          shadows: [
            Shadow(
              color: Colors.blue,
              offset: Offset(2, 2),
            ),
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(color: Colors.red, width: 2),
        borderRadius: BorderRadius.circular(50),
      ),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(text: "Hello, "),
            TextSpan(
                text: "World!",
                style: TextStyle(fontSize: 50, color: Colors.red)),
          ],
        ),
      ),
    );
  }
}
