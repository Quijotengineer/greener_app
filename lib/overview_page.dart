import 'package:flutter/material.dart';

class OverviewPage extends StatefulWidget {
  @override
  _OverviewPageState createState() => _OverviewPageState();
}

class _OverviewPageState extends State<OverviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Overview'),
        backgroundColor: Colors.blueGrey[900],
      ),
      //backgroundColor: Colors.teal[500],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/footprint.png'),
            ),
            Text(
              'Aitor Monreal',
              style: TextStyle(
                fontFamily: 'Exo2',
                //color: Colors.teal[50],
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal[50]),
            ),
          ],
        ),
      ),
    );
  }
}

