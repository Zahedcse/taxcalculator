// ignore_for_file: use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';
import 'package:taxcalculator/widgets/home_widget.dart';
import 'package:taxcalculator/widgets/myappbar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //backgroundColor: Color(0xfff83beb8),
      backgroundColor: Colors.white,
      appBar: MyAppBar(),
      body: HomeWidget(),
    );
  }
}
