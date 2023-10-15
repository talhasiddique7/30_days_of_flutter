import 'package:days_30_flutter/widgets/drawer.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  

    String name = 'PROFESSOR'; //hold string
    return MaterialApp(
      //Themes
      // themeMode: ThemeMode.light,
      // theme: ThemeData(
      //   brightness: Brightness.light,
      // ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("DAY 9"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text("30 Days of Flutter by $name"),
        ),
        drawer: MyDrawer(),

      ),
    );
  }
}
