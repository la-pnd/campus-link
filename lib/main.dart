import 'package:flutter/material.dart';
import 'ui/settings.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(
    Builder(
      builder: (BuildContext context) {
        return MaterialApp(
          title: 'My App',
          home: const SettingsScreen(),
          theme: ThemeData(
            textTheme: GoogleFonts.openSansTextTheme(
              Theme.of(context).textTheme,
            ),
          ),
        );
      },
    ),
  );
}
