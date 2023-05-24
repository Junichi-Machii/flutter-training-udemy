import 'package:flutter/material.dart';

class TextColumn extends StatelessWidget {
  const TextColumn({super.key});

  @override
  Widget build(context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: const [
        Text(
          'アプリ町井!!',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color.fromARGB(220, 255, 255, 255),
            fontWeight: FontWeight.w700,
            fontSize: 32,
          ),
        ),
        Text(
          "純一",
          style: TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.w500,
            fontSize: 26,
          ),
        )
      ],
    );
  }
}
