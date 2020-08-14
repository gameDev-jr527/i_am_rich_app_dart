import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Center(
          child: Text('I am Rich'),
        ),
        backgroundColor: Colors.black38,
      ),
      body: Center(
          child: Image(image: AssetImage('images/art-3592111_1920.jpg'))),
    ),
  ));
}
