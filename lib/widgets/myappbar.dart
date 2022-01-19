// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.white,
      title: const Text(
        'Tax Calculator',
        style: TextStyle(fontSize: 25, color: Colors.black),
      ),
      centerTitle: true,
      leading: IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      actions: [
        Image.asset(
          'Asset/Images/bdlogo.png',
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}
