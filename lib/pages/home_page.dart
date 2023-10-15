import 'package:days_30_flutter/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
          title: Text("Catalog App",style: TextStyle(
            color: Colors.black,
          ),),
          
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme:IconThemeData(color: Colors.black),
        ),
        body: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
        drawer: MyDrawer(),
      ),
    );
  }
}
