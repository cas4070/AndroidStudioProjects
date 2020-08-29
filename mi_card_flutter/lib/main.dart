import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  backgroundColor: Colors.red[100],
                  radius: 40.0,
                  backgroundImage: AssetImage('images/avatar.png')),
              Text(
                'Ruppy',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FREIND OF PORORO',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SourceSansPro-Light',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.local_phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+82 10 111 1111',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro-Light',
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Padding with Row',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro-Light',
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
