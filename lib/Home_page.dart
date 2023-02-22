import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center
            (child: Text("APP")),
          ),
          // ignore: prefer_const_constructors
          body: Center(
            child: const Text("nothing to show you"),
          )),
    );
  }
}
