// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/pages/allsign.dart';
import 'package:flutter_food_delivery/pages/homepage.dart';
import 'package:flutter_food_delivery/pages/page1.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Page1(),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 330.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      fixedSize: Size(80, 40),
                      textStyle: TextStyle(fontSize: 18),
                      primary: Color.fromARGB(255, 154, 235, 56),
                      onPrimary: Color.fromARGB(255, 0, 0, 0),
                      shadowColor: Color.fromARGB(255, 255, 255, 255),
                      side: BorderSide(
                          color: Color.fromARGB(255, 255, 255, 255), width: 2),
                      shape: StadiumBorder(),
                    ),
                    child: Text("SKIP"),
                  ),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 28.0),
                  child: Text(
                    "Welcome",
                    style: GoogleFonts.acme(
                        fontSize: 70,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(),
                Text(
                  "Your favourite food delivered",
                  style: GoogleFonts.abel(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "fast at your door",
                  style: GoogleFonts.abel(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          MyApp1(),
        ],
      ),
    );
  }
}
