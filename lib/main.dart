import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


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

class SecondScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
      appBar: new AppBar (
        title: new Text("second screen"),),
        body: new Checkbox(
        value: false,
        onChanged: (bool newValue) {
          Navigator.pop(ctxt);
        }
      )
      );
  }
}

