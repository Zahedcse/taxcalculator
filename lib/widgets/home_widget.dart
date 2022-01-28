// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_full_hex_values_for_flutter_colors

import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          Text(
            'WELCOME to Tax Calculator',
            style: TextStyle(
              fontSize: 28,
              color: Color(0xfff090909),
            ),
          ),
          Text(
            'Please Choose From OnBoard',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xfff090909),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/etin');
                  },
                  child: Container(
                    //width: MediaQuery.of(context).size.width / 2.2,
                    width: screenSize.width / 2.2,
                    height: 200,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfffe60a0a),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.text_snippet_outlined,
                            size: 48, color: Colors.white),
                        Text(
                          'e-TIN',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/zones');
                },
                child: Container(
                  width: MediaQuery.of(context).size.width / 2.2,
                  height: 200,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xfff0cb399),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add_moderator_sharp,
                          size: 48, color: Colors.white),
                      Text(
                        'Taxes Zone',
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/calculator');
            },
            child: Container(
              width: MediaQuery.of(context).size.width / 1.06,
              height: 200,
              //color: Colors.red,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xfffdb9b11),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.calculate, size: 48, color: Colors.white),
                  Text(
                    'Tax Calculator',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/return');
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2.2,
                    height: 200,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrange,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.category_outlined,
                            size: 48, color: Colors.white),
                        Text(
                          'Tax Return',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/website');
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2.1,
                    height: 200,
                    //color: Colors.red,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfff11a767),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.cast_connected_outlined,
                          size: 48,
                          color: Colors.white,
                        ),
                        Text(
                          'Tax Payment',
                          style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}



// GridView.count(
//       crossAxisCount: 2,
//       padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       mainAxisSpacing: 8,
//       crossAxisSpacing: 8,
//       children: [
//         Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(18),
//           ),
//           color: Color(0xfffe60a0a),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(Icons.text_snippet_outlined, size: 48, color: Colors.white),
//               Text(
//                 'e-TIN',
//                 style: TextStyle(
//                     fontSize: 30,
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//         ),
//         Card(
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(18),
//           ),
//           color: Color(0xfff0cb399),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Icon(
//                 Icons.add_moderator_sharp,
//                 size: 48,
//                 color: Colors.white,
//               ),
//               Text(
//                 'Taxes Zone',
//                 style: TextStyle(
//                     fontSize: 25,
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );