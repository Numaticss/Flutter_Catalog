// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
          appBar: AppBar(
            title: const Center
            (child: Text("APP")),
          ),
          body: Center(
            child: Text("nothing to show you"),
          )
          );
    
  }
}
