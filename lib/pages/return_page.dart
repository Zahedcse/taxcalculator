// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReturnTax extends StatelessWidget {
  const ReturnTax({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('আয়কর রিটার্ণ সম্পর্কে জানুন',
            style: TextStyle(
              fontFamily: GoogleFonts.hindSiliguri().fontFamily,
              fontSize: 25,
            )),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'আয়কর রিটার্ণ কি?',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'আয়কর কর্তৃপক্ষের নিকট একজন করদাতার বার্ষিক আয়, ব্যয় এবাং সম্পদের তথ্যাবলী নির্ধারিত ফরমে উপস্থাপন করার মাধ্যম হচ্ছে আয়কর রিটার্ণ। আয়কর রিটার্ণ ফর্ম এর কাঠামো আয়কর বিধি দ্বারা নির্দিষ্ট করা আছে। আয়কর আইন অনুযায়ী জাতীয় রাজস্ব বোর্ড কতৃক নির্ধারিত ফরম এ আয়কর রিটার্ণ দাখিল করতে হয়।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'কোথায় আয়কর রিটার্ণ জমা দিতে হয়?',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'প্রত্যেক শ্রেণীর করদাতার রিটার্ণ দাখিলের জন্য আয়কর সার্কেল নির্দিষ্ট করা আছে। যেমনঃ A,B এবং C অক্ষরগুলো দিয়ে ঢাকা সিভিল জেলার অবস্থিত যে সকল বেসামরিক সকার কর্মকর্তা/কর্মচারী ও পেনশনভুক্ত কর্মকর্তা/কর্মচারীর নাম শুরু হয়েছে তাদেরকে কর অঞ্চল-৪, ঢাকা এর কর সার্কেল-৭১ এ রিটার্ণ জমা দিতে হবে। পুরোনো করদাতারা তাদের বর্তমান সার্কেলে রিটার্ণ জমা দেবেন। নতুন করদাতারা তাদের নাম , চাকুরীস্থল বা ব্যাবসা প্রতিষ্ঠানের ঠিকানার ভিত্তিতে নির্ধারিত সার্কেলে ১২ সংখ্যার টিআইএন উল্লেখ করে আয়কর রিটার্ণ দাখিল করবেন। করদাতারা প্রয়োজনে কাছাকাছি আয়কর আফিস বা কর পরামর্শ কেন্দ্র থেকে আয়কর রিটার্ন দাখিল সংক্রান্ত সার্কেল অফিস সম্পর্কে জানতে পারবেন।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'কোন সময়ে আয়কর রিটার্ণ জমা দিতে হয়?',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'কোম্পানী ব্যাতীত অন্য সকল শ্রেণীর করদাতার ক্ষেত্রে প্রতি বছর ১ জুলাই- ৩০ সেপ্টেম্বর এই তিন মাস সময়সীমার মধ্যে আয়কর রিটার্ণ দাখিল করতে হয়। নির্ধারিত সময়ের মধ্যে আয়কর রিটার্ণ দাখিল করা সম্ভব না হলে একজন করদাতা রিটার্ণ দাখিলের সময়সীমা বাড়ানোর জন্যে উপযুক্ত কারণ উল্লেখ করে উপ-কর কমিশনারের কাছে সময়ের আবেদন করতে পারেন। সময় মঞ্জুর হলে সময়ের মধ্যে সাধারণ অথবা সার্বজনীন স্ব-নির্ধারণী পদ্ধতির আওতায় রিটার্ণ দাখিল করা সম্ভব।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'আয়কর রিটার্ণ কারা দাখিল করবেন?',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'কারা আয়কর রিটার্ণ দাখিল করবেন তাদেরকে দুইভাবে চিহ্নিত করা যায়,  যথা:-\n'
                  '(ক) যাদের করযোগ্য আয় রয়েছে; এবং\n'
                  '(খ) যাদেরকে আবশ্যিকভাবে রিটার্ণ দাখিল করতে হবে।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'করযোগ্য আয়ের ভিত্তিতে  যাদেরকে রিটার্ণ দাখিল করতে হবে',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  '(১) কোন ব্যক্তি-করদাতার (individual) আয়  যদি বছরে ৩,০০,০০০ টাকার বেশী হয়; \n'
                  '(২) তৃতীয় লিঙের করদাতা,মহিলা এবং ৬৫ বছর বা তদুর্ধ বয়সের করদাতার আয় যদি বছরে ৩,৫০,০০০ টাকার বেশী হয়; \n'
                  '(৩) গেজেটভুক্ত যোদ্ধাহত মুক্তিযোদ্ধা করদাতার আয় যদি বছরে ৪,৭৫,০০০ টাকার বেশী হয়; \n'
                  '(৪) প্রতিবন্ধী করদাতার আয় বছরে ৪,৫০,০০০ টাকার বেশী হলে।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          ExpansionTile(
            backgroundColor: Colors.white,
            collapsedBackgroundColor: Colors.green[300],
            title: Text(
              'রিটার্ণ দাখিল না করলে কি হয়?',
              style: TextStyle(
                fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                fontSize: 20,
              ),
            ),
            leading: Icon(Icons.info_rounded),
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'কোন করদাতা আয়কর অধ্যাদেশ এর ৭৫ ধারা অনুসারে নির্ধারিত সময়ের মধ্যে আয়কর রিটার্ণ দাখিলে ব্যার্থ হলে তার উপর আয়কর অধ্যাদেশ এর ১২৪ ধারা অনুযায়ী জরিমানা , ৭৩ ধারা অনুযায়ী ৫০ শতাংশ অতিরিক্ত সরল সুদ এবং ৭৩(A) ধারা অনুযায়ী বিলম্বসুদ আরোপযোগ্য হবে। যেক্ষেত্রে করদাতা রিটার্ণ দাখিলের জন্যে সময়ের আবেদন করে উপ কর কমিশনার কর্তৃক মঞ্জুরকৃত বর্ধিত সময়ের মধ্যে রিটার্ণ দাখিল করবেন, সেক্ষেত্রে করদাতার উপর জরিমানা আরোপিত হবেনা, তবে অতিরিক্ত সরল সুদ এবং বিলম্ব সুদ আরোপিত হবে।',
                  style: TextStyle(
                    fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
