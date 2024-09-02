import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.red],
            ),
          ),
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
