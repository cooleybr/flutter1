import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "home.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return  MaterialApp(
      home: new FirstScreen(),
    );
  }
}



