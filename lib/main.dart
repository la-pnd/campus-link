import 'package:campus_link/screens/messages.dart';
import 'package:flutter/material.dart';
import 'package:campus_link/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Campus Link',
      home: Messages(),
    );
  }
}
