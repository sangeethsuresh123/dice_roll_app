import 'package:flutter/material.dart';
import 'package:dice_roll_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 8, 56, 190),
          Color.fromARGB(255, 3, 38, 52),
        ),
      ),
    ),
  );
}
