import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I am Rich'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
              image: AssetImage('assets/diamond.png')
      ),
    ),
    ),
    ),
    );
}
