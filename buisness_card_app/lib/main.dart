// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(BuisnessCardApp());
}

class BuisnessCardApp extends StatelessWidget {
  const BuisnessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/tharwat.png'),
              ),
            ),
            Text(
              'Omar Khaled',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 40,
              endIndent: 40,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '+20 0117635342',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'info@email.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            // using ListTile widget is better than doing a container
            // Padding(
            //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(10),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.phone,
            //             size: 32,
            //             color: Color(0xFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.only(left: 24),
            //           child: Text(
            //             '+20 0117635342',
            //             style: TextStyle(fontSize: 24),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            // Padding(
            //   padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            //   child: Container(
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(10),
            //       color: Colors.white,
            //     ),
            //     height: 65,
            //     child: Row(
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.mail,
            //             size: 32,
            //             color: Color(0xFF2B475E),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.only(left: 24),
            // child: Text(
            //   'info@email.com',
            //   style: TextStyle(fontSize: 24),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
