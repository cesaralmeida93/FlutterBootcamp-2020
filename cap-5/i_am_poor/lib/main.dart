import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "I am Poor",
      home: Scaffold(
        backgroundColor: Colors.red[200],
        appBar: AppBar(
          title: Text("I am poor"),
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.webp'),
          ),
        ),
      ),
    ),
  );
}
