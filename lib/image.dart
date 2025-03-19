import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.red,
      child: Image.network(
        'https://img.upanh.tv/2025/03/221/Green-Black-Army-War-Machine-Blank-Pages-Border-A4-Document-1.png',
        width: 300,
        height: 300,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) {
          return Image.network(
              'https://img.freepik.com/free-vector/glitch-error-404-page_23-2148105404.jpg?t=st=1742631088~exp=1742634688~hmac=0cbbc895dbaefca7c28c89b2f33b4e2c5229ce535c50f2f44e9ac2340dcc36c4&w=740');
        },
      ),
    );
  }
}
