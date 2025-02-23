import 'package:meta/meta.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to our Study App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to our Study App 1'),
        ),
        body: const Center(
          child: Text('Hello Everyone!!'),
        ),
      ),
    );
  }
}