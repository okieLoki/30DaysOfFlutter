// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
            height: 230,
            width: 500,
          ),
          // SizedBox(
          //   height: 10,
          // ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          // SizedBox(
          //   height: 20,
          // ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password", labelText: "Password"),
                ),
                SizedBox(
                  height: 45,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Done");
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
