import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
      child: Row(
      children: [
      Container(
      color: Colors.amber,

width: 100,


    ),
        Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 200),
              width: 50,
              height: 50,
              color: Colors.purple,
            ),
          ],
        ),
        Container(
          color: Colors.greenAccent,
          width: 100,),
        Column(
          children: [
            Container(
              height:50 ,
              width: 50,
              color: Colors.greenAccent,
            ),Container(
              height:50 ,
              color: Colors.red,
          ],
        ),

    ],
      )
      ),
    );



}}