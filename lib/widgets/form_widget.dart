// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyForm extends StatefulWidget {
  const MyForm({Key? key}) : super(key: key);

  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    var aController = TextEditingController();
    var bController = TextEditingController();
    var cController = TextEditingController();
    var dController = TextEditingController();
    var eController = TextEditingController();
    var fController = TextEditingController();

    var _formKey = GlobalKey<FormState>();
    return Form(
        key: _formKey,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'আপনার বেসিক স্যালারি: ',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    controller: aController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    //controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'বাৎসরিক বোনাস(টাকা) :',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    controller: bController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    //controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'আপনার সম্পদের পরিমাণ: ',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    controller: cController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    //controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'কৃষি থেকে আয়ের পরিমাণ: ',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    controller: dController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    // controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'অন্যান্য উৎস থেকে আয়:    ',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    textInputAction: TextInputAction.next,

                    controller: eController,
                    keyboardType: TextInputType.number,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    //controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'শেয়ার ফার্ম থেকে আয়:      ',
                  style: GoogleFonts.hindSiliguri(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.47,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    //color: Colors.deepOrange,
                    border: Border.all(
                      color: Colors.deepOrange,
                      width: 2,
                    ),
                  ),
                  child: TextFormField(
                    controller: fController,
                    keyboardType: TextInputType.number,
                    textInputAction: TextInputAction.next,
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter some text';
                      }
                      return null;
                    },
                    //controller: _controller,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'এখানে লিখুন ',
                      hintStyle: TextStyle(
                        fontSize: 20,
                        fontFamily: GoogleFonts.hindSiliguri().fontFamily,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            MaterialButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      var income = (int.parse(aController.text) +
                          int.parse(bController.text) +
                          int.parse(cController.text) +
                          int.parse(dController.text) +
                          int.parse(eController.text) +
                          int.parse(fController.text));

                      return AlertDialog(
                        actions: <Widget>[
                          Column(
                            children: [
                              Text(
                                'আপনার সর্বমোট আয় : $income',
                                style: GoogleFonts.hindSiliguri(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.start,
                              ),
                              (income <= 300000)
                                  ? Text(
                                      'আপনি আয়কর এর জন্যে প্রস্তুত নন',
                                      style: GoogleFonts.hindSiliguri(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  : Column(
                                      children: [
                                        Text(
                                          'আপনার আয়করযোগ্য টাকার পরিমাণ:\n৳ ${income - 300000} টাকা',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontFamily:
                                                  GoogleFonts.hindSiliguri()
                                                      .fontFamily),
                                        ),
                                        Text(
                                          'আপনার পরিশোধযোগ্য আয়কর এর পরিমাণ:\n৳ ${((income - 300000) * 0.1)} টাকা',
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontFamily:
                                                  GoogleFonts.hindSiliguri()
                                                      .fontFamily,
                                              color: Colors.green),
                                        ),
                                        Text(
                                          '২০২১-২২ সালের আয়কর মোট আয়ের ১০% ধার্য করা হয়েছে',
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontFamily:
                                                GoogleFonts.hindSiliguri()
                                                    .fontFamily,
                                          ),
                                        ),
                                      ],
                                    ),
                              TextButton(
                                child: Text(
                                  'ঠিক আছে',
                                  style: TextStyle(color: Colors.red[500]),
                                ),
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                              ),
                            ],
                          )
                        ],
                      );
                    });
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.deepOrange,
              child: Text(
                'সাবমিট',
                style: GoogleFonts.hindSiliguri(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              disabledColor: Colors.black,
            ),
          ],
        ));
  }
}
