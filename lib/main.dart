import 'package:flutter/material.dart';
import 'package:udemy_class_notes/gradient_container.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer(
            Colors.deepPurple,
            Colors.yellow),
      ),
    ),
  );
}