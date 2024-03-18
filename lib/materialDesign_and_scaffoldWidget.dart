// Material design is in house google language
// which is design by google
// and we cam use these design to build over mobile applications
// there are three things in this design
// 1. Material Theming
// 2. iconography
// 3. Text Fields
// built-in design provided by google
// App icon and Asset image is also used in this File
// App icon size should be 1024 X 1024
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey.shade600,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Hello!'),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('assets/image.jpeg'),
        ),
      ),
    ),
  ));
}
