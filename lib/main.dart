import 'package:flutter/material.dart';
import 'package:udemy_class_notes/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(Colors.deepPurple, Colors.yellow)),
    ),
  );
}
