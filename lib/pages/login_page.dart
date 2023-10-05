
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/a2.png',
                width: 200,
              ),
              Text(
                "Login",
                style: TextStyle(
                    fontFamily: "Young serif",
                    fontSize: 26,
                    fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "username",
                  labelText: 'User Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(   
                  hintText: "password",
                  labelText: 'Password',
                  
                  labelStyle: TextStyle(
                    fontSize: 14,
                  ),
                  border: OutlineInputBorder(),
                ),
              ),
              Text("Forgot Password",
                  style: TextStyle(
                    height: 2,
                    fontSize: 16,
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 111, 76, 173),
                  ),
                  onPressed: () {
                    
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(fontSize: 24),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
