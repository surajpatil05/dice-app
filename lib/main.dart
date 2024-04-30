import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 42, 2, 110),
          Color.fromARGB(255, 102, 21, 241),
        ),
      ),
    ),
  );
}
