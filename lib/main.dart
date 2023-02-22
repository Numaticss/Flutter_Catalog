// ignore_for_file: prefer_const_constructors
import 'package:catalog/screens/Home_page.dart';
import 'package:catalog/screens/login_page.dart';
import 'package:flutter/material.dart';
import 'screens/Home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
