import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("I am cool App"),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/cool.png'),
        ),
      ),
    ),
  ));
}
