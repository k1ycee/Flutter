import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Harigato People"),
      centerTitle: true,
      backgroundColor: Colors.black,
    ),
    body: Center(
      child:  Text(
          "Hello Ninja's",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.normal,
          color: Colors.black45,
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(onPressed: null ,
      child: Text("Click"),
      backgroundColor: Colors.black,
    ),
  ),
));