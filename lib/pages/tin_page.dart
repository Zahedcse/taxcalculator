// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Etin extends StatefulWidget {
  const Etin({Key? key}) : super(key: key);

  @override
  State<Etin> createState() => _EtinState();
}

class _EtinState extends State<Etin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'e-Tin',
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'আয়কর কি?',
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
                    'আয়কর হচ্ছে ব্যাক্তি বা সত্বার আয় বা ল্ভ্যাংশের উপর প্রদেয় কর। আয়কর আধ্যাদেশ ১৯৮৪ এর আওতায় কর বলতে অধ্যাদেশ অনুযায়ী প্রদেয় আয়কর, অতিরিক্ত কর, বাড়তি লাভের কর, এতদসংক্রান্ত জরিমানা, সুদ বা আদায়যোগ্য অর্থকে বোঝায়। অন্যভাবে বলা যায় যে, কর হচ্ছে রাস্ট্রের সকল জনসাধারণের স্বার্থে রাস্ট্রের ব্যয় নির্বাহের জন্যে সরকারকে প্রদত্ত বাধ্যতামূলক অর্থ।',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'ই-টিন কি?',
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
                    'ই-টিন মানে ইলেক্ট্রনিক্স ট্যাক্স আইডেন্টিফিকেশন নাম্বার, ইহা আয়কর নিবন্ধনের আধুনিক সংস্করণ। ইহা ১২ ডিজিটের একটি নাম্বার। একজন করদাতাকে সহজে, ঘরেবসে অনলাইনে নিবন্ধন পেতে এই ব্যাবস্থা গ্রহণ করা হয়েছে। www.incometax.gov.bd এই সাইটে গেলে ই-টিন নিবন্ধন নাম্বার পেতে পারবেন।',
                    style: TextStyle(
                      fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'ই-টিন এর জন্যে কিভাবে আবেদন করতে পারি?',
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
                    'আপনি ই-টিনের জন্যে www.incometax.gov.bd এই সাইটের মাধ্যমে আবেদন করতে পারেন এবং নিবন্ধন নিতে পারেন।',
                    style: TextStyle(
                      fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'ই-টিন প্রাপ্তির জন্যে কি কি ডকুমেন্ট লাগে?',
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
                    'ধরনের উপর নির্ভর করবে ই-টিন সার্টিফিকেট পেতে কি কি তথ্য লাগবে নিন্মে ছক আকারে দেওয়া হলঃ'
                    '\n'
                    ' Individual প্রাপ্ত বয়স্কঃ করদাতার নাম,বৈধ জাতীয় পরিচয়পত্র, নম্বর, জন্ম তারিখ (জাতীয় পরিচিয়পত্র অনুসারে)।'
                    '\n\n'
                    'Individual অপ্রাপ্ত বয়স্কঃ করদাতার নাম, অভিবাবকের নাম, অভিবাবকের টিআইএন, করদাতার ছবি(সফট কপি পাসপোর্ট সাইজের)।'
                    '\n\n'
                    'বিদেশী, বাংলাদেশী without NIDঃ পাসপোর্ট নাম্বার, পাসপোর্ট ইস্যুর তারিখ, ভিসা নম্বর, ভিসা ইস্যুর তারিখ, করদাতার ছবি(সফট কপি, পাসপোর্ট সাইজের)।'
                    '\n\n',
                    style: TextStyle(
                      fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                      fontSize: 18,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'ই-টিন সনদ কি?',
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
                      'একজন করদাতা কর প্রদানের উদ্দেশ্যে কোন সার্কেলে আবেদন করিলে সংশ্লিষ্ট সার্কেল থেকে উপকর কমিশনার কর্তৃক করদাতা সনাক্ত করতে যে সনদ প্রদান করা হয় তাকে টিআইএন সনদ বলে।',
                      style: TextStyle(
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        fontSize: 18,
                      )),
                ),
              ],
            ),
            SizedBox(height: 20),
            ExpansionTile(
              backgroundColor: Colors.white,
              collapsedBackgroundColor: Colors.green[300],
              title: Text(
                'আয়কর সনদ কি?',
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
                    'করদাতা পূর্ব্বর্তী কর বর্ষের আয়কর রিটার্ণ জমাদিলে কর সার্কেল কর্তৃক যাচাই বাছাই ও মূল্যায়ন শেষে করদাতাকে সংশ্লিষ্ট সার্কেলের উপকমিশনার কর্তৃক করতে যে সনদ প্রদান করা হয় তাকে টিআইএন সনদ বলে।',
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
                'কোন ব্যাক্তি আয়কর এর জন্যে উপযুক্ত?',
                style: TextStyle(
                  fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                  fontSize: 20,
                ),
              ),
              leading: Icon(Icons.info_rounded),
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'অর্থ আইন ২০১৫ এর আওতায় প্রত্যেক ব্যাক্তি করদাতা (অনিবাসী বাংলাদেশী সহ ), হিন্দু, যৌথ পরিবার, অংশীদারি ফার্ম,ব্যাক্তি সংঘ এবং আইনের দ্বারা সৃষ্ট কৃত্তিম ব্যাক্তির আয়ের সীমা ২,৫০,০০০/- টাকা এর উপরে হলেই তিনি আয়কর প্রদানের জন্যে উপযুক্ত বলে মনে হয়।'
                    '\n'
                    'তবে '
                    '\n'
                    '১। মহিলা এবং ৬৫ বছর বা তদুর্ধ বয়সের ব্যাক্তি করদাতা আয় ৩,০০,০০০/= টাকা এর উপর হলে তিনি আয়কর প্রদানের জন্যে উপযুক্ত হবেন।'
                    '\n'
                    '২। প্রতিবন্ধি করদাতা আয় ৩,৭৫,০০০/= টাকা এর উপর হলে তিনি আয়কর প্রদানের উপযুক্ত হবেন।'
                    '\n'
                    '৩। গেজেট ভুক্ত যুদ্ধাহত মুক্তিযোদ্ধার করদাতার আয়সীমা ৪,২৫,০০০/= টাকা এর উপর হলে তিনি আয়কর প্রদানের উপযুক্ত হবেন।',
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
                'আয়করের জন্যে আয়ের খাত কি কি?',
                style: TextStyle(
                  fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                  fontSize: 20,
                ),
              ),
              leading: Icon(Icons.info_rounded),
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'আয়কর অধ্যাদেশ ১৯৮৪ অনুযায়ী আয়ের খাত সমূহ নিন্ম্রুপঃ'
                    '\n'
                    '১। বেতনাদি।'
                    '\n'
                    '২। নিরাপত্তা জামানতের আয়ের উপর সুদ।'
                    '\n'
                    '৩। গৃহ সম্পত্তির আয়।'
                    '\n'
                    '৪। কৃষি আয়।'
                    '\n'
                    '৫। ব্যবসা বা পেশার আয়।'
                    '\n'
                    '৬। মূলধনী মুনাফা'
                    '\n'
                    '৭। অন্যান্য সোর্স থেকে আয়।'
                    '\n'
                    '৮। ফার্মের আয়ের অংশ।'
                    '\n'
                    '৯। স্বামী/ স্ত্রী বা অপ্রাপ্ত বয়স্ক সন্তানের আয়।',
                    style: TextStyle(
                      fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
