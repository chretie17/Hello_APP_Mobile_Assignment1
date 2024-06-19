import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello App'),
        ),
        body: const Center(
          child: Text(
            'Hello, this is the first Fabrice Hello Mobile App',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
