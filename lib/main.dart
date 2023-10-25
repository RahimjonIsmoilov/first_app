import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage:
                    AssetImage('images/IMG_20221229_104923_755.jpg'),
                radius: 65.0,
              ),
              Text("Ismoilov Rahimjon",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 30.0)),
              Text("Flutter Developer",
                  style: TextStyle(color: Colors.white, fontSize: 20.0)),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(color: Colors.tealAccent),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Colors.white,
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30.0),
                      Text('+998 94 555 05 35',
                          style: TextStyle(fontSize: 14.0, color: Colors.teal))
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                color: Colors.white,
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 30.0),
                      Text('rahimjoni360@gmail.com',
                          style: TextStyle(fontSize: 14.0, color: Colors.teal))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
