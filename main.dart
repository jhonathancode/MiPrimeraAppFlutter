import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Richard Jhonathan Pérez Aliaga",
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "Codigo de estudiante: 2221884",
                style: TextStyle(fontSize: 16),
              ),
              Text(
                "Dirección: La Merced Chanchamayo Junin",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
