import 'package:flutter/material.dart';
import 'package:homework_tracker/pages/home/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Home Screen Example',
      home: Home(),
    );
  }
}
