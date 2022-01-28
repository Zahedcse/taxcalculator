// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taxcalculator/pages/cal.dart';
import 'package:taxcalculator/pages/home_page.dart';
import 'package:taxcalculator/pages/return_page.dart';
import 'package:taxcalculator/pages/splash.dart';
import 'package:taxcalculator/pages/tin_page.dart';
import 'package:taxcalculator/pages/websites.dart';
import 'package:taxcalculator/pages/zone.dart';
import 'package:taxcalculator/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        MyRoutes.homeRoute: (context) => MyHomePage(),
        MyRoutes.tinRoute: (context) => Etin(),
        MyRoutes.calculatorRoute: (context) => Calculator(),
        MyRoutes.zonesRoute: (context) => Zones(),
        MyRoutes.returnRoute: (context) => ReturnTax(),
        MyRoutes.websiteRoute: (context) => Websites(),
        MyRoutes.splashRoute: (context) => SplashScreen(),
      },
    );
  }
}
