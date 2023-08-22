import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      child: Column(children: [
      Container(
      width: 340,
      height: 80,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black,
          width: 5,
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(50),
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
        gradient:LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
         colors: [Colors.black, Colors.blue],
      )
      ),
      ),
      ],),
      
    ),
  ));
}

