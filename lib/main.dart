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
      body: Center(
        child:  Image(
          image: AssetImage('assets/wallpaper6.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null ,
        child: Text("Click"),
        backgroundColor: Colors.black,
      ),
    );
  }
}
