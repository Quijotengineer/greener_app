import 'package:flutter/material.dart';

class InputParamsPage extends StatefulWidget {
  @override
  _InputParamsPageState createState() => _InputParamsPageState();
}

class _InputParamsPageState extends State<InputParamsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sustainability Parameters'),
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
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ParamsContainer(
                       ),
                  ),
                  Expanded(
                    child: ParamsContainer(),
                  ),
                  Expanded(
                    child: ParamsContainer(),
                  ),
                  Expanded(
                    child: ParamsContainer(),
                  ),
                ],
              ),
            ),
            //Expanded(child: null),
            //Expanded(child: null),
            //Expanded(child: null),
          ],
        ),
      ),
    );
  }
}

class ParamsContainer extends StatelessWidget {
  const ParamsContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0), // for outside of widget
      padding: EdgeInsets.all(10.0), // for inside of widget
      decoration: BoxDecoration(
        color: Colors.blueGrey[900],
        borderRadius: BorderRadius.circular(10.0)
      )
    );
  }
}
