// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/pages/homepage.dart';
import 'package:flutter_food_delivery/pages/page1.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: [
          Page1(),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 120.0),
                  child: Column(
                    children: [
                      Center(
                        child: Text(
                          'WELCOME',
                          style: GoogleFonts.acme(
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 75,
                              shadows: <Shadow>[
                                Shadow(
                                    offset: Offset(10.0, 10.0),
                                    blurRadius: 30.0,
                                    color: Colors.white30),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Divider(),
                      Text(
                        'Your favourite foods delivered',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.white,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(2.0, 2.0),
                              blurRadius: 3.0,
                              color: Colors.black87,
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      Text(
                        'Fast at your door step',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(2.0, 2.0),
                              blurRadius: 3.0,
                              color: Colors.black87,
                            ),
                          ],
                        ),
                      ),
                      Divider(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                            onPressed: () {}, child: Text("FOOD")),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
