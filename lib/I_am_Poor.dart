import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[500],
        appBar: AppBar(
          backgroundColor: Colors.orange[900],
          title: Center(
            child: Text(
              "I am Poor",
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/799443/pexels-photo-799443.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
        ),
        bottomNavigationBar: Text("Press"),
      ),
    ),
  );
}
