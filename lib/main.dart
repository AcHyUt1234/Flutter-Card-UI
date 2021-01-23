import 'package:flutter/cupertino.dart';
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
                radius: 50.0,
                backgroundImage: AssetImage('images/photo.jpeg'),
                ),
              Text(
                'Achyut Dubey',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'M.Tech. (IT), IIITA',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0) ,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+91 83498 94413',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      )
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                  title: Text(
                      'MIT2020082@iiita.ac.in',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                      ),
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}