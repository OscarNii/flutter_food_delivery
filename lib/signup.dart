// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/pages/allsign.dart';
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
                Divider(),
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Text(
                    "Welcome",
                    style: GoogleFonts.acme(
                        fontSize: 90,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Divider(),
                Text(
                  "Your favourite food delivered",
                  style: GoogleFonts.abel(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "fast at your door",
                  style: GoogleFonts.abel(
                    fontSize: 25,
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
