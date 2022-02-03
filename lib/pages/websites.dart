// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Websites extends StatefulWidget {
  const Websites({Key? key}) : super(key: key);

  @override
  State<Websites> createState() => _WebsitesState();
}

class _WebsitesState extends State<Websites> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'গুরুত্বপুর্ণ ওয়েবসাইট সমূহ',
            style: TextStyle(
              //fontFamily: GoogleFonts.hindSiliguri().fontFamily,
              fontSize: 20,
            ),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              child: Container(
                margin: EdgeInsets.all(10),
                height: screenSize.height * 0.2,
                child: Column(
                  children: [
                    Text(
                      'অনলাইনে আয়কর পরিশোধ করুন নির্বিঘ্নেঃ',
                      style: TextStyle(
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        launch('https://nbr.sblesheba.com/IncomeTax/Payment');
                      },
                      child: Text(
                        'এখানে ক্লিক করুন',
                        style: TextStyle(
                          fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                          fontSize: 20,
                          //color: Colors.white,
                        ),
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: screenSize.height * 0.01,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              child: Container(
                margin: EdgeInsets.all(10),
                height: screenSize.height * 0.2,
                child: Column(
                  children: [
                    Text(
                      'আয়কর সম্পর্কে জানতে নিচের লিংক এ ক্লিক করুনঃ',
                      style: TextStyle(
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        launch('https://www.nbr.gov.bd/');
                      },
                      child: Text(
                        'এখানে ক্লিক করুন',
                        style: TextStyle(
                          fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                          fontSize: 20,
                          //color: Colors.white,
                        ),
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: screenSize.height * 0.01,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              child: Container(
                margin: EdgeInsets.all(10),
                height: screenSize.height * 0.15,
                child: Column(
                  children: [
                    Text(
                      'ই-টিআইএন রেজিস্ট্রেশন করতে এখানে ক্লিক করুনঃ',
                      style: TextStyle(
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        launch('https://www.incometax.gov.bd/');
                      },
                      child: Text(
                        'এখানে ক্লিক করুন',
                        style: TextStyle(
                          fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                          fontSize: 20,
                          //color: Colors.white,
                        ),
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: screenSize.height * 0.01,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              child: Container(
                margin: EdgeInsets.all(10),
                height: screenSize.height * 0.175,
                child: Column(
                  children: [
                    Text(
                      'আয়করের এর faq গুলো জানতে এখানে ক্লিক করুনঃ',
                      style: TextStyle(
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    MaterialButton(
                      onPressed: () {
                        launch('https://nbr.gov.bd/faq/income-tax-faq/ban');
                      },
                      child: Text(
                        'এখানে ক্লিক করুন',
                        style: TextStyle(
                          fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                          fontSize: 20,
                          //color: Colors.white,
                        ),
                      ),
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
