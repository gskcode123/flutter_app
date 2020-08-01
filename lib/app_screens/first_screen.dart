//Section 1

//import 'dart:math';
//
//import 'package:flutter/material.dart';
//class FirstScreen extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    // TODO: implement build
//    return Material(
//      color: Colors.lightBlueAccent,
//      child: Center(
//        child: Text(
//          generateLuckyNumber(),
//          textDirection: TextDirection.ltr,
//          style: TextStyle(color: Colors.white,fontSize: 40.0),
//        ),
//      ),
//    );
//    throw UnimplementedError();
//  }
//  String generateLuckyNumber()
//  {
//    var random = Random();
//    int luckyunumber = random.nextInt(10);
//    return "Your Lucky number is $luckyunumber";
//  }
//
//}