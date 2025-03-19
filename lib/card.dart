import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text("Hello, World!"),
          Text("Hello, World!"),
          Text("Hello, World!"),
        ],
      ),
    );
  }
}
