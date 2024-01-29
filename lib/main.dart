import 'package:basics/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
        Color.fromARGB(255, 34, 5, 83),
        Colors.deepPurple,
        Colors.pink,
      ]),
    ),
  ));
}
