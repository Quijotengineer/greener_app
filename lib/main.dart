import 'package:flutter/material.dart';

void main() {
  runApp(greenerApp());
}

class greenerApp extends StatelessWidget {
  //const greenerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Green Dashboard Overview'),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.teal[500],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/footprint.png'),
                ),
              Text(
                'Aitor Monreal',
                  style: TextStyle(
                    color: Colors.teal[50],
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  )
              ),

              Container(
                height: 400.0,
                width: 400.0,
                margin: EdgeInsets.all(20.0), // for outside of widget
                padding: EdgeInsets.all(20.0), // for inside of widget
                color: Colors.teal[100],
                child: Image(
                  image: AssetImage('images/footprint.png'),
                ),
              ),
              Container(
                height: 10.0,
                width: 10.0,
                margin: EdgeInsets.all(20.0), // for outside of widget
                padding: EdgeInsets.all(20.0), // for inside of widget
                color: Colors.teal[100],
                child: Image(
                  image: AssetImage('images/footprint.png'),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
