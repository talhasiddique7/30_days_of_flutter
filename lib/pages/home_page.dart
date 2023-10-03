import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //(DAY-3)Functions, Classes, Routes, Theme & Text
    int days = 30; //hold integers
    var add;

    //Function
    int sum1({int a = 12, int b = 22}) {
      return a + b;
    }
    String name = 'PROFESSOR'; //hold string
    return MaterialApp(
        //Themes
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAY 3"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text("$days Days of Flutter by $name \n a + b = ${add=sum1()}"),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
