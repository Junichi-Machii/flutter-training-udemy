import 'package:flutter/material.dart';

import 'package:first_app/text_column.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Colors.deepPurple,
            Color.fromARGB(255, 184, 143, 250),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextColumn() ,
      ),
    );
  }
}
