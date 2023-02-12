import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Green Dashboard Overview'),
          backgroundColor: Colors.green[800],
        ),
        backgroundColor: Colors.green[600],
        body: Center(
          child: Image(
            image: AssetImage('images/footprint.png'),
          ),
        ),
      ),
    ),
  );
}
