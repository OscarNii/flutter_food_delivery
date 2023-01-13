// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/food/burger.dart';
import 'package:flutter_food_delivery/food/fastfood.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage1 extends StatelessWidget {
  const Homepage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
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
                          image: AssetImage("asset/mcdonaldsglobal-2.jpg"),
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
                      backgroundImage: AssetImage("asset/pizzy.png"),
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
                "Pizza",
                style: GoogleFonts.acme(
                  fontSize: 50,
                  color: Color.fromARGB(255, 154, 235, 56),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 13.0),
                child: Text(
                  "  Restaurant",
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
                  primary: Color.fromARGB(255, 154, 235, 56),
                  shadowColor: Colors.white,
                  onPrimary: Colors.green,
                  fixedSize: Size(100, 40),
                  shape: StadiumBorder(),
                ),
                child: Container(
                  width: 90,
                  height: 40,
                  child: Center(
                    child: Text("Pizza",
                        style: GoogleFonts.acme(
                          fontSize: 23,
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
                      builder: (context) => Burger(),
                    ),
                  );
                }),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 154, 235, 56),
                  shadowColor: Colors.white,
                  onPrimary: Colors.red,
                  fixedSize: Size(130, 40),
                  shape: StadiumBorder(),
                ),
                child: Center(
                  child: Text("BURGER",
                      style: GoogleFonts.acme(
                        fontSize: 21,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              ElevatedButton(
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Fastfood(),
                      ),
                    );
                  }),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 154, 235, 56),
                    shadowColor: Colors.white,
                    onPrimary: Colors.red,
                    fixedSize: Size(130, 40),
                    shape: StadiumBorder(),
                  ),
                  child: Container(
                      width: 90,
                      height: 40,
                      child: Center(
                        child: Text("FAST FOOD",
                            style: GoogleFonts.acme(
                              fontSize: 19,
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
          )
        ],
      ),
    );
  }
}
