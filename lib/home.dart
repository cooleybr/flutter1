import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "second.dart";

class FirstScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt){
    return new Scaffold(
      appBar: new AppBar (
        title: new Text("My App"),
      ),
      body: new Checkbox(
        value: false,
        onChanged: (bool newValue) {
          Navigator.push(
            ctxt,
            new MaterialPageRoute (builder: (ctxt) => new SecondScreen()),
          );
        }
      )
    );
  }
}
