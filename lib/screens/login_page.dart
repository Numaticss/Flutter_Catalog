// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
          color: Colors.blueGrey,
          fontWeight: FontWeight.bold
          ),
        
      )),
    );
  }
}
