import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //(DAY-4)Adding image, login page, Elevated Button and google fonts
    
    String name = 'PROFESSOR'; //hold string
    return MaterialApp(
        //Themes
      // themeMode: ThemeMode.light,
      // theme: ThemeData(
      //   brightness: Brightness.light,
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAY 4"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text("30 Days of Flutter by $name"),
        ),
        drawer: Drawer(

        ),
      ),
    );
  }
}
