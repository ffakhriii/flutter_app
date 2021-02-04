import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('About Me'),
        centerTitle: true,),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children:
          [Text('Fakhri',
            style: TextStyle(
                fontSize: 35,fontWeight: FontWeight.bold, color: Colors.black),
          ),
            SizedBox(height: 30.0,),
            CircleAvatar(backgroundImage:
            AssetImage("assets/fakhri.jpg"),radius: 100,),
          ],
        ),
      ),
    );
  }
}
