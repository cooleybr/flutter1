import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class SecondScreen extends StatelessWidget{

  String resp = '';

  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar (
          title: new Text("second screen"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextField(autofocus:true),
              ],
          )
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
            //resp = login('user','password');
            resp = get();
        },
        tooltip: 'Focus second',
        child: Icon(Icons.edit)
      )
    );
  }
}

String login(String username, String password)  {
  return http.post(
  Uri.http('www.google.com', 'login'),
  headers: <String, String>{
    'Content-Type': 'application/json; charset=UTF-8',
},
body: jsonEncode(<String,String>{
  'username':username,
  'password':password
})
  ).toString();
}

String get()  {
  return http.get(
      Uri.https('www.google.com',''),
      ).toString();
}