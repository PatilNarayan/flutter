import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  int game = 20;
  String newString = "new";

  int a = 23;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Text("welcome game, $newString"),
          ),
        ),
      ),
    );
  }
}
