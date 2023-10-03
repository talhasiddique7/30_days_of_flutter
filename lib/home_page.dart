import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //(DAY-2)DATA TYPES AND SCAFFOLD
    int days = 30; //hold integers
    String name = 'PROFESSOR'; //hold string
    //bool check = true; //hold true and false (0,1)
    //double dec = 12.3; //hold decimal values
    //var a = "hello";  //hold any
    //final s = 12;     //data modify
    //const PI = 3.14
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAY 2"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text("$days Days of Flutter by $name"),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
