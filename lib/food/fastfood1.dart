// ignore_for_file: sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_food_delivery/pages/homepage.dart';
import 'package:flutter_food_delivery/food/burger.dart';
import 'package:flutter_food_delivery/food/fastfood1.dart';

class Fastfood1 extends StatelessWidget {
  const Fastfood1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.favorite,
            color: Color.fromARGB(255, 154, 235, 56),
          ),
        ],
        brightness: Brightness.light,
        toolbarHeight: 170,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("asset/l-intro-1659106294.jpeg"),
              fit: BoxFit.cover,
              //colorFilter: ColorFilter.mode(
              //Color.fromARGB(99, 0, 0, 0), BlendMode.darken),
            ),
          ),
        ),
        elevation: 10,
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("asset/eiliv-aceron-uBigm8w_MpA-unsplash.jpg"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Color.fromARGB(185, 0, 0, 0), BlendMode.darken),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 20,
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
                      color: const Color.fromARGB(255, 154, 235, 56),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13.0),
                    child: Text(
                      "  House",
                      style: GoogleFonts.acme(
                        fontSize: 30,
                        color: const Color.fromARGB(255, 235, 125, 56),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              const Text("Killers of your hunger",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  )),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    onPressed: (() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Homepage1(),
                        ),
                      );
                    }),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 154, 235, 56),
                      shadowColor: Colors.white,
                      onPrimary: Colors.green,
                      fixedSize: const Size(100, 40),
                      shape: const StadiumBorder(),
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
                          builder: (context) => const Fastfood1(),
                        ),
                      );
                    }),
                    style: ElevatedButton.styleFrom(
                      primary: const Color.fromARGB(255, 154, 235, 56),
                      shadowColor: Colors.white,
                      onPrimary: Colors.red,
                      fixedSize: const Size(130, 40),
                      shape: const StadiumBorder(),
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
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shadowColor: Colors.white,
                        onPrimary: Colors.red,
                        fixedSize: const Size(130, 40),
                        shape: const StadiumBorder(),
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
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
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
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
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
              const Divider(),
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
              const Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: AssetImage("asset/80.png"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const Divider(),
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
                            const Icon(
                              Icons.favorite_rounded,
                              color: Colors.red,
                            )
                          ],
                        ),
                        const SizedBox(height: 7),
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
                    const SizedBox(width: 20),
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: AssetImage("asset/84.jpeg"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const Divider(),
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
                    const SizedBox(width: 20),
                    Container(
                      width: 350,
                      height: 350,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(39, 154, 235, 56),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        Container(
                          height: 250,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: AssetImage("asset/80.png"),
                                fit: BoxFit.fill),
                          ),
                        ),
                        const Divider(),
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
                        const SizedBox(height: 7),
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
              const Divider(),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "All",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(50, 40),
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Combo",
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(100, 40),
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Premium",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(100, 40),
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Ingredients ",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(150, 40),
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shape: const StadiumBorder(),
                      ),
                    ),
                    const Divider(),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        "Mixes ",
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(150, 40),
                        primary: const Color.fromARGB(255, 154, 235, 56),
                        shape: const StadiumBorder(),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
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
