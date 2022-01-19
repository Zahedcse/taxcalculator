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
      body: Column(
        children: [
          ExpansionTile(
            backgroundColor: Colors.green,
            collapsedBackgroundColor: Colors.green[300],
            title: Text('See more'),
            leading: Icon(Icons.info_rounded),
            children: [
              ListTile(
                title: Text('one'),
              ),
              ListTile(
                title: Text('one'),
              ),
              ListTile(
                title: Text('one'),
              ),
              ListTile(
                title: Text('one'),
              ),
            ],
          ),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}
