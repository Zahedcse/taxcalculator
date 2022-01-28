// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: screenSize.height * 0.90,
              //width: screenSize.width * 0.9,
              //decoration: const BoxDecoration(),
              child: Column(
                children: [
                  const Text(
                    "WELCOME TO MY PORTFOLIO!👈",
                    style: TextStyle(color: Colors.white70, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "ZAHED ALAM",
                    style: TextStyle(color: Colors.white70, fontSize: 30),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 100),
                        child: Icon(
                          Icons.arrow_right,
                          color: Colors.red,
                          size: 40,
                        ),
                      ),
                      const Text(
                        "Flutter Developer",
                        style: TextStyle(color: Colors.white70, fontSize: 18),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          launch("https://www.facebook.com/jahed.alam.9275");
                        },
                        child: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.white,
                          // size: 30,
                        ),
                      ),
                      const FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Colors.white,
                        // size: 30,
                      ),
                      InkWell(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (BuildContext context) {
                                return AlertDialog(
                                  title: const Text("Call"),
                                  content: const Text("Do you want to call?"),
                                  actions: [
                                    MaterialButton(
                                      child: const Text(
                                        "Yes",
                                        style: TextStyle(color: Colors.green),
                                      ),
                                      onPressed: () {
                                        launch("tel:+8801846899956");
                                      },
                                    ),
                                    MaterialButton(
                                      child: const Text(
                                        "No",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                    ),
                                  ],
                                );
                              });
                        },
                        child: const FaIcon(
                          FontAwesomeIcons.phone,
                          color: Colors.white,
                          // size: 30,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          launch('https://github.com/Zahedcse');
                        },
                        child: const FaIcon(
                          FontAwesomeIcons.linkedinIn,
                          color: Colors.white,
                          // size: 30,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          launch('https://github.com/Zahedcse');
                        },
                        child: const Icon(
                          FontAwesomeIcons.github,
                          color: Colors.white,
                          // size: 30,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 500,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                        image: AssetImage('./Asset/Images/me3.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
