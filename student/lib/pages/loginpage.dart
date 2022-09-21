import 'package:flutter/material.dart';
import 'package:student/route.dart';

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    String name = "";
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/b.png",
              height: 150, width: 150, fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Text(
            "Login $name",
            style: TextStyle(
                fontSize: 40,
                color: Colors.blueAccent,
                fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "UserName",
                  ),
                  onChanged: (value) {
                    name = value;
                    setState(() {});
                  },
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, AppRoutes.homeRoute);
                    },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
