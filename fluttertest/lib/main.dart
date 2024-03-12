import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          'Hello World!', [Colors.green, Color.fromARGB(255, 25, 190, 210)]
        ),
      ),
    ),
  );
}
