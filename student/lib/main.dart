import 'package:flutter/material.dart';
import 'package:student/pages/homepage.dart';
import 'package:student/pages/loginpage.dart';

void main() {
  runApp(Student());
}

class Student extends StatelessWidget {
  int s = 23;
  String sd = "name";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
