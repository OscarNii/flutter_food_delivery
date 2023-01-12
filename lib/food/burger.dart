// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AppBar(
        title: Center(child: Text("Burger")),
      ),
    );
  }
}
