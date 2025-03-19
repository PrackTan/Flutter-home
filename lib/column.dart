import 'package:flutter/material.dart';

class baitap1Column extends StatelessWidget {
  const baitap1Column({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(75),
              child: Image.network(
                'https://static.vecteezy.com/system/resources/previews/002/002/403/non_2x/man-with-beard-avatar-character-isolated-icon-free-vector.jpg',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            const Text(
              'John Doe',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            RichText(text: TextSpan())
          ],
        ),
      ),
    );
  }
}
