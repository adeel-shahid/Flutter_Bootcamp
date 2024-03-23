// What is State less Widget
// Main or First Widget should be Material App
// which will be define in stateless widget
// Hot reload always work inside method of Widget Build(){}
// there are two types of children in flutter
// single layout child multi-layout child
// child's accept single widget is single layout child and vice versa
// Wrapping the widget
// Column row and Stacks are more Important MultiChild Widget

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text('Sight.D.Kuro'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      'Might Guy',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Pacifo',
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      color: Colors.red
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.accessible_forward)
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(
                    child: Text('Container 1')
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(
                    child: Text('Container 2')
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
                child: const Center(
                    child: Text('Container 3')
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
