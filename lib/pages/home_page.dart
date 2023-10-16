import 'package:days_30_flutter/models/catalog.dart';
import 'package:days_30_flutter/widgets/ItemWidgets.dart';
import 'package:days_30_flutter/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final DummyList = List.generate(10, (index) => Products.items[0]);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Catalog App",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: Padding(
          padding: const EdgeInsets.all(14.0),
          child: ListView.builder(
              
              itemBuilder: ((context, index) {
                return itemwidget(item: DummyList[index]);
              })),
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
