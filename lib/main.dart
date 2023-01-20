import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.pink,
          systemOverlayStyle: const SystemUiOverlayStyle(
            statusBarColor: Colors.pink,
          ),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(0.0),
            width: 300.0,
            height: 300.0,
            child: Image.asset('images/einstein.jpg'),
          ),
        ),
      ),
    );
  }
}
