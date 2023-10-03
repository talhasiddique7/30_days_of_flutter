import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Center(
        child: Text(
          "LOGIN PAGE",
          style: TextStyle(
            fontSize:30,
            color: Colors.green,
            fontWeight: FontWeight.bold,
            
          ),
        ),
        
      )
    );
  }
}