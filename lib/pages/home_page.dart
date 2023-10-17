////Day 14 - QNA
import 'package:days_30_flutter/models/catalog.dart';
import 'package:days_30_flutter/widgets/ItemWidgets.dart';
import 'package:days_30_flutter/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'dart:convert';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final DummyList = List.generate(10, (index) => Products.items[0]);

  get rootBundle => null;

  void initState() {
    super.initState();
    LoadData();
  }

  LoadData() async {
    final CatalogJson = await rootBundle.toString('images/files/catalog.json');
    final decodejson = jsonDecode(CatalogJson);
    final ProductsJson = decodejson['products'];
  }

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
          child: ListView.builder(itemBuilder: ((context, index) {
            return itemwidget(item: DummyList[index]);
          })),
        ),
        drawer: MyDrawer(),
      ),
    );
  }
}
