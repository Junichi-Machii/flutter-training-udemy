import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("テスト純一アプリ"),
        ),
        body: const GradientContainer(),
      ),
    ),
  );
}
