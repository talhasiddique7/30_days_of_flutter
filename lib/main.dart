import 'package:days_30_flutter/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  //(DAY-2)DATA TYPES AND SCAFFOLD
  //int days = 30;   //hold integers
  //String name = 'PROFESSOR';   //hold string
  //bool check = true; //hold true and false (0,1)
  //double dec = 12.3; //hold decimal values
  //var a = "hello";  //hold any 
  //final s = 12;     //data modify
  //const PI = 3.14;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
