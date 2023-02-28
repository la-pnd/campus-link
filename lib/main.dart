import 'package:flutter/material.dart';
import 'ui/settings.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(
      // ignore: prefer_const_constructors
      MaterialApp(
    color: Colors.blueAccent,
    title: "Flutter App First",
    home: const SettingsScreen(),
  ));
}
