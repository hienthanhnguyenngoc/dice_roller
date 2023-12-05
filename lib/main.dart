import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart'; 


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // body: GradientContainer.purple(),
        body: GradientContainer(
          Color.fromARGB(255, 212, 59, 87),
          Color.fromARGB(255, 171, 49, 220),
        ),
      ),
    ),
  );
}


