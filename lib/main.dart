import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/note_detail.dart';
import 'package:flutter_app/app_screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NoteKeeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Notelist(),
    );
  }
}

// import 'dart:async';

// main(){
//   print('Main program start');
//   printFileContent();
//   print('main program end');

// }

// printFileContent() async{

//   String fileContent = await downloadAFile();
//   print('The content of the file is --> $fileContent');

// }

// Future<String> downloadAFile(){
//   Future<String> result  = Future.delayed(Duration(seconds: 6),(){
//     return 'My Name is Ganesh';
//   });
//   return result;
// }