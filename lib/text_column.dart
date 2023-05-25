import 'package:flutter/material.dart';

class TextColumn extends StatelessWidget {
  const TextColumn(this.text, this.headText, {super.key});

  final String text;
  final String headText;

  @override
  Widget build(context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          headText,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Color.fromARGB(220, 255, 255, 255),
            fontWeight: FontWeight.w700,
            fontSize: 32,
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.w500,
            fontSize: 26,
          ),
        )
      ],
    );
  }
}
