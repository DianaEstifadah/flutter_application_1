import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Tugas Pratikum",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pratikum'),
        ),
        body: Material(
          color: Colors.blueGrey,
          child: Center(
            child: Text(
              "HELLO WORLD !!! \n"
              "DIANA ESTIFADAH \n"
              "MI - 2D \n"
              "NIM : 1931710011",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 40.0),
            ),
          ),
        ),
      )));
}
