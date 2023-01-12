// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("BURGER"),
          backgroundColor: Color.fromARGB(255, 154, 235, 56),
          foregroundColor: Colors.black,
        ),
        body: Container());
  }
}
