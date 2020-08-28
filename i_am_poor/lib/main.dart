import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.yellow[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icons8-crying-48.png'),
          ),
        ),
        backgroundColor: Colors.yellow[100],
      ),
    );
  }
}
