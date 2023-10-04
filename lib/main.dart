
import 'package:days_30_flutter/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      //Routes
      initialRoute: '/login',
      routes: {
        "/":(context)=> HomePage(),
        "/home":(context)=> HomePage(),
        "/login":(context) => LoginPage()
      },
      
    );
  }
}
