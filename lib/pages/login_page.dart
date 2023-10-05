//DAY 5
import 'package:days_30_flutter/pages/home_page.dart';
import 'package:days_30_flutter/utilities/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Builder(builder: (context) {
          return SingleChildScrollView(
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
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2), //<-- SEE HERE
                      borderRadius: BorderRadius.circular(40.0),
                    ),
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
                    border: OutlineInputBorder(
                      borderSide: BorderSide(width: 2),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    labelStyle: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
                // Text("Forgot Password",
                //     style: TextStyle(
                //       height: 2,
                //       fontSize: 16,

                //     )
                //     ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(
                        color: const Color.fromARGB(143, 0, 0, 0),
                      ),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(330, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40.0)),
                      backgroundColor: const Color.fromARGB(255, 111, 76, 173),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.HomeRoute);
                    },
                    child: Text(
                      'Login',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          );
        }),
      ),
    );
  }
}
