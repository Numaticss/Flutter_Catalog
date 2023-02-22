import 'package:catalog/Home_page.dart';
import 'package:flutter/material.dart';
import 'Home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
