import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(home: BallPage()),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Ask Me Anything'),
      ),
      body: Container(),
      backgroundColor: Colors.blue,
    );
  }
}
