import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowMaterialGrid: false,
    home: Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 100),
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
          child: Text ('data', style: TextStyle(fontSize: 40, color: Colors.white, decoration: TextDecoration.none),),
          alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
          width: 340,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 0, 0, 0),
              width: 5,
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(70),
              
              
              bottomRight: Radius.circular(70),
            ),
            gradient:LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
             colors: [Colors.red, Colors.green],
          )
          ),
          child: Text ('Flutter', style: TextStyle(fontSize: 40, color: Colors.black, decoration: TextDecoration.none),),
          alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
          width: 340,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 5,
            ),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(50),
              
              bottomRight: Radius.circular(50),
            ),
            gradient:LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
             colors: [Color.fromARGB(255, 241, 245, 3), Color.fromARGB(255, 248, 133, 2)],
          )
          ),
          child: Text ('Lenguage', style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 255, 0, 0), decoration: TextDecoration.none),),
          alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
          width: 340,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 0, 0, 0),
              width: 5,
            ),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(70),
              bottomLeft: Radius.circular(70),
            ),
            gradient:LinearGradient(
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
             colors: [const Color.fromARGB(255, 139, 9, 0), Color.fromARGB(255, 150, 72, 0)],
          )
          ),
          child: Text ('DART', style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 0, 3, 183), decoration: TextDecoration.none),),
          alignment: Alignment.center,
          ),
          
          ],),
          
      
        ),
      ],
    ),
  ));
}

