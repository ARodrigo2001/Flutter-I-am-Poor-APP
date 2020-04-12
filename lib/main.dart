import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
            title: Text('                       I am Poor'),
            backgroundColor: Colors.black
        ),
        body: Center(
          child: Image(
            image: AssetImage('Image/Pluto.png'),
          ),
        ),
      ),
    ),
  );
}