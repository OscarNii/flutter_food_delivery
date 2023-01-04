// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: 100,
        height: 80,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('asset/pizzy.png'), fit: BoxFit.cover),
            borderRadius: BorderRadius.circular(25)),
      ),
    );
  }
}
