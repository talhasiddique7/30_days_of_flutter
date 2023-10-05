import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //(DAY-5)singlechildscrollview and navigator

    String name = 'PROFESSOR'; //hold string
    return MaterialApp(
      //Themes
      // themeMode: ThemeMode.light,
      // theme: ThemeData(
      //   brightness: Brightness.light,
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAY 5"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Text("30 Days of Flutter by $name"),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
