// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/food/burger.dart';
import 'package:flutter_food_delivery/food/fastfood1.dart';
import 'package:flutter_food_delivery/pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';

class Fastfood extends StatelessWidget {
  const Fastfood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("asset/salad.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Color.fromARGB(185, 0, 0, 0), BlendMode.darken),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20.0),
                      child: Container(
                        width: 430,
                        height: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            image: DecorationImage(
                              image: AssetImage("asset/83.jpeg"),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 60.0, left: 10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 154, 235, 56),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 60.0, right: 10),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 180,
                    ),
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 80,
                        child: CircleAvatar(
                          radius: 75,
                          backgroundImage: AssetImage("asset/79.jpeg"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Fastfood",
                    style: GoogleFonts.acme(
                      fontSize: 50,
                      color: Color.fromARGB(255, 154, 235, 56),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13.0),
                    child: Text(
                      "  House",
                      style: GoogleFonts.acme(
                        fontSize: 30,
                        color: Color.fromARGB(255, 235, 125, 56),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Text("Killers of your hunger",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  )),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Homepage1(),
                        ),
                      );
                    }),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.green, backgroundColor: Color.fromARGB(255, 154, 235, 56),
                      shadowColor: Colors.white,
                      fixedSize: Size(100, 40),
                      shape: StadiumBorder(),
                    ),
                    child: Container(
                      width: 91,
                      height: 40,
                      child: Center(
                        child: Text("Pizza",
                            style: GoogleFonts.acme(
                              fontSize: 19,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            )),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Fastfood1(),
                        ),
                      );
                    }),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.red, backgroundColor: Color.fromARGB(255, 154, 235, 56),
                      shadowColor: Colors.white,
                      fixedSize: Size(130, 40),
                      shape: StadiumBorder(),
                    ),
                    child: Center(
                      child: Text("BURGER",
                          style: GoogleFonts.acme(
                            fontSize: 17,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                  ),
                  ElevatedButton(
                      onPressed: (() {}),
                      style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.red, backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shadowColor: Colors.white,
                        fixedSize: Size(130, 40),
                        shape: StadiumBorder(),
                      ),
                      child: Container(
                          width: 90,
                          height: 40,
                          child: Center(
                            child: Text("FAST FOOD",
                                style: GoogleFonts.acme(
                                  fontSize: 15,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                          ))),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.motorcycle,
                    color: Color.fromARGB(255, 154, 235, 56),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Free delivery",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 50),
                  Icon(
                    Icons.timer,
                    color: Color.fromARGB(255, 154, 235, 56),
                  ),
                  SizedBox(width: 10),
                  Text(
                    "20-30 mins",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "4.7",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "(123+)",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 9),
                  Text(
                    "See Review",
                    style: TextStyle(
                      color: Color.fromARGB(255, 235, 125, 56),
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Featured Items",
                      style: GoogleFonts.acme(
                        color: Colors.white,
                        fontSize: 29,
                      ),
                    ),
                  ),
                ],
              ),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage("asset/80.png"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Divider(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Hawaiian Chicken Pizza",
                              style: GoogleFonts.acme(
                                color: Colors.white,
                                fontSize: 29,
                              ),
                            ),
                            Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(height: 7),
                        Padding(
                          padding: const EdgeInsets.only(right: 60.0),
                          child: Text(
                            "Sausage, Mushroom, Cheese and code",
                            style: GoogleFonts.abel(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage("asset/84.jpeg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Divider(),
                        Text(
                          "Hawaiian Chicken Pizza",
                          style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 26,
                          ),
                        ),
                        Text(
                          "Hawaiian Chicken Pizza",
                          style: GoogleFonts.acme(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ]),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                                image: AssetImage("asset/80.png"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        Divider(),
                        Padding(
                          padding: const EdgeInsets.only(right: 70.0),
                          child: Text(
                            "Hawaiian Chicken Pizza",
                            style: GoogleFonts.acme(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(height: 7),
                        Padding(
                          padding: const EdgeInsets.only(right: 60.0),
                          child: Text(
                            "Sausage, Mushroom, Cheese and code",
                            style: GoogleFonts.abel(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "All",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(50, 40), backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shape: StadiumBorder(),
                      ),
                    ),
                    Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Combo",
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(100, 40), backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shape: StadiumBorder(),
                      ),
                    ),
                    Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(100, 40), backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shape: StadiumBorder(),
                      ),
                    ),
                    Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Ingredients ",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(150, 40), backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shape: StadiumBorder(),
                      ),
                    ),
                    Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Mixes ",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(150, 40), backgroundColor: Color.fromARGB(255, 154, 235, 56),
                        shape: StadiumBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
