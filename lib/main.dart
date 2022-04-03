import 'package:flutter/material.dart';

void main() {
  runApp(
    const Center(
      child: Text(
        "Hello Flutter",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.deepOrange),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
