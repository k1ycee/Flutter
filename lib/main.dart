import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
  ),
);
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Harigato People"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyanAccent,
            child:Text('Well we did it '),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyanAccent[200],
            child:Text("Didn't We"),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyanAccent[100],
            child:Text('Ehn haq haq haq'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: null ,
        child: Text("Click"),
        backgroundColor: Colors.black,
      ),
    );
  }
}
