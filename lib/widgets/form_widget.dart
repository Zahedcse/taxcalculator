// ignore_for_file: prefer_const_constructors

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
    final _formKey = GlobalKey<FormState>();
    var screenSize = MediaQuery.of(context).size;
    var aController = TextEditingController();
    var bController = TextEditingController();
    var cController = TextEditingController();
    var dController = TextEditingController();
    var eController = TextEditingController();
    var fController = TextEditingController();

    return Form(
      key: _formKey,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            TextFormField(
              controller: aController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'আপনার বেসিক স্যালারি(বাৎসরিক)',
                hintText: 'বেসিক স্যালারি দিন',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            TextFormField(
              controller: bController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'আপনার বোনাস এর পরিমাণ (বাৎসরিক)',
                hintText: 'আপনার বার্ষিক বোনাস',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            TextFormField(
              controller: cController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'আপনার সম্পদের পরিমাণ(বাৎসরিক)',
                hintText: 'আপনার সম্পদের পরিমাণ',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            TextFormField(
              controller: dController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'কৃষি থেকে আয়ের পরিমাণ(বাৎসরিক)',
                hintText: 'কৃষি থেকে আয়ের পরিমাণ',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            TextFormField(
              controller: eController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'আপনার শেয়ার ফার্ম থেকে আয়ের পরিমাণ(বাৎসরিক)',
                hintText: 'শেয়ার ফার্ম থেকে আয়ের পরিমাণ লিখুন',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            TextFormField(
              controller: fController,
              decoration: InputDecoration(
                labelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.04,
                  color: Colors.black,
                ),
                labelText: 'অন্যান্য উৎস থেকে আয়ের পরিমাণ(বাৎসরিক)',
                hintText: 'অন্যান্য উৎস থেকে আয়ের পরিমাণ লিখুন',
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                    width: 2,
                  ),
                ),
                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                    color: Color(0xFFFBB034),
                  ),
                ),
                floatingLabelStyle: GoogleFonts.hindSiliguri(
                  fontSize: screenSize.width * 0.05,
                  color: Colors.black,
                ),
              ),
              keyboardType: TextInputType.number,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'অন্তত ০ ইনপুট দিন';
                }
                return null;
              },
            ),
            SizedBox(
              height: screenSize.height * 0.02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                  onPressed: () {
                    _formKey.currentState!.reset();
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.deepOrange,
                  child: Text(
                    'Reset',
                    style: GoogleFonts.hindSiliguri(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      setState(() {
                        CircularProgressIndicator();
                      });
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
                                      : Card(
                                          margin: EdgeInsets.all(10),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                          color: Colors.deepOrangeAccent,
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Column(
                                              children: [
                                                Text(
                                                  'আপনার আয়করযোগ্য টাকার পরিমাণ: ৳ ${income - 300000} টাকা',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontFamily: GoogleFonts
                                                            .hindSiliguri()
                                                        .fontFamily,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                Text(
                                                  'আপনার পরিশোধযোগ্য আয়কর এর পরিমাণ: ৳ ${((income - 300000) * 0.1).ceil()} টাকা',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontFamily: GoogleFonts
                                                            .hindSiliguri()
                                                        .fontFamily,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                Text(
                                                  '২০২১-২২ সালের আয়কর মোট আয়ের ১০% ধার্য করা হয়েছে',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontFamily: GoogleFonts
                                                            .hindSiliguri()
                                                        .fontFamily,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
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
                        },
                      );
                    }
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  color: Colors.deepOrange,
                  child: Text(
                    'সাবমিট',
                    style: GoogleFonts.hindSiliguri(
                      fontSize: 20,
                      //fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
