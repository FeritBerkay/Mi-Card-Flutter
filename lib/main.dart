import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/yakisikli.jpg'),
              ),
              Text(
                'Ferit',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white),
              ),
              Text(
                'Junior Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                  title: Text('High School Student',
                      style: TextStyle(
                          fontFamily: 'Source sans pro',
                          fontSize: 20.0,
                          color: Colors.black)),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.black,
                  ),
                  title: Text('feritberkaykabil@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source sans pro',
                          fontSize: 20.0,
                          color: Colors.black)),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.black,
                  ),
                  title: Text('feritberkay.com',
                      style: TextStyle(
                          fontFamily: 'Source sans pro',
                          fontSize: 20.0,
                          color: Colors.black)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
