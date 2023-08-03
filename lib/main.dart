import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              firstColor: Color.fromARGB(255, 4, 208, 235),
              secondColor: Color.fromARGB(103, 0, 187, 212))),
    ),
  );
}
