import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        title: Center(
          child: Text("I am RicH"),
        ),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/icon_d.jpeg'),
        ),
      ),
    ),
  ));
}
