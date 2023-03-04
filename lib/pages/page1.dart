// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_construc

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShaderMask(
          shaderCallback: (bounds) => LinearGradient(
            colors: const [Colors.black, Colors.black12],
            begin: Alignment.bottomCenter,
            end: Alignment.center,
          ).createShader(bounds),
          blendMode: BlendMode.darken,
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('asset/pizzy.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
