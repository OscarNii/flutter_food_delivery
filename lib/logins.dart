// ignore_for_file: file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/pages/page1.dart';

class Logins extends StatelessWidget {
  const Logins({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          const Page1(),
        ],
      ),
    );
  }
}
