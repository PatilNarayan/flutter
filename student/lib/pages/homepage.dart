import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("student"),
        ),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text("Welcome"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
