import 'package:flutter/material.dart';
import 'input_params_page.dart';

void main() => runApp(greenerApp());

class greenerApp extends StatelessWidget {
  //const greenerApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.teal[900],
          scaffoldBackgroundColor: Colors.teal[900],
          accentColor: Colors.teal[500],
          textTheme: TextTheme(
              bodyText1: TextStyle(color: Colors.teal[50])
          )
      ),
      home: InputParamsPage(),
    );
  }
}
