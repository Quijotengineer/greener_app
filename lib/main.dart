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
              image: NetworkImage(
                  'https://e7.pngegg.com/pngimages/949/262/png-clipart-sustainability-lifestyle-natural-environment-sustainable-development-ecology-natural-environment-text-logo.png')),
        ),
      ),
    ),
  );
}
