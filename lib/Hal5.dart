import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hal5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Text('Halaman 5'),
        centerTitle: true,),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:
          [Text('Halaman 5',
            style: TextStyle(
                fontSize: 35,fontWeight: FontWeight.bold, color: Colors.black),
          ),
            SizedBox(height: 30.0,),
            Icon(
              Icons.account_box,
              size: 30,
              color: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
