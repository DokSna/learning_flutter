import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30),
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  );
}
