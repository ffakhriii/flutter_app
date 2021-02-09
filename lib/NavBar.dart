import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Hal1.dart';
import 'package:flutter_app/Hal2.dart';
import 'package:flutter_app/Hal7.dart';
import 'package:flutter_app/hal3.dart';
import 'package:flutter_app/hal4.dart';
import 'package:flutter_app/Hal5.dart';
import 'package:flutter_app/Hal6.dart';

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int selectedpage = 0;

  final _halaman = [Hal1(),Hal2(),Hal3(),Hal4(),Hal5(),Hal6(),Hal7()]; //listing of all 6 page

  final bgcolor = [Colors.green,Colors.red,Colors.blue,Colors.yellow,Colors.orange,Colors.indigo]; //color changing


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _halaman[selectedpage],
        bottomNavigationBar: CurvedNavigationBar(
          height: 60,
          buttonBackgroundColor: Colors.cyan,
          backgroundColor: bgcolor[selectedpage],
          color: Colors.white,
          animationCurve: Curves.linearToEaseOut,
          items:[

            Icon(Icons.account_box_outlined, size: 40),
            Icon(Icons.camera_rounded, size: 40),
            Icon(Icons.qr_code_scanner, size: 40),
            Icon(Icons.add, size: 40),
            Icon(Icons.warning_outlined, size: 40),
            Icon(Icons.add_chart, size: 40),
          ], onTap: (index){
          setState(() {
            selectedpage = index;
          });
        },

        )
    );
  }
}