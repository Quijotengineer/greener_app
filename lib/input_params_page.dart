import 'package:flutter/material.dart';

/**
 * This page should contain all parameters to be set by the user
 * to compute their carbon footprint.
 *
 * Sections:
 * 1) Transport [hours / week]
 *     1.01) Electric scooter
 *     1.02) Electric Bike
 *     1.03) Gas Motorcycle
 *     1.04) Electric Motorcycle
 *     1.1) Gas Car
 *     1.2) Electric Car
 *     1.3) Bus
 *     1.4) Train
 *     1.5) Airplane
 *
 * 2) House Utilities
 *     2.1) Electricity [kWh / month]
 *     2.2) Gas [m3 / month]
 *     2.3) Water [m3 / month]
 *
 * 3) Recycling [Kg / week]
 *     3.1) Paper & cardboard
 *     3.2) Plastic
 *     3.3) Glass
 *     3.4) Metal
 *     3.5) Organic
 *     3.6) Batteries
 *
 * 4) Buying Habits
 *     4.1) Bio
 *     4.2) Fair Trade
 *     4.3) Plastic bags / week
 *
 *
 * Resources:
 * Material Icons: https://fonts.google.com/icons?icon.query=buy&icon.platform=android
 */

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
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: ParamsContainer(
                        my_color: Colors.blueGrey.shade900,
                        paramsChild: Row(
                          children: <Widget>[
                            Icon(
                              Icons.directions_car_filled_outlined,
                              size: 50.0,
                              color: Colors.teal[100],
                            ),
                          ],
                        ),
                    ),
                  ),
                  Expanded(
                    child: ParamsContainer(
                      my_color: Colors.blueGrey.shade900,
                      paramsChild: Row(
                        children: <Widget>[
                          Icon(
                            Icons.cottage_outlined,
                            size: 50.0,
                            color: Colors.teal[100],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: ParamsContainer(
                        my_color: Colors.blueGrey.shade900,
                        paramsChild: Row(
                          children: <Widget>[
                            Icon(
                              Icons.recycling_outlined,
                              size: 50.0,
                              color: Colors.teal[100],
                            ),
                          ],
                        ),
                    ),
                  ),
                  Expanded(
                    child: ParamsContainer(
                        my_color: Colors.blueGrey.shade900,
                        paramsChild: Row(
                          children: <Widget>[
                            Icon(
                              Icons.shopping_cart_outlined,
                              size: 50.0,
                              color: Colors.teal[100],
                            ),
                          ],
                        ),
                    ),
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
  // const ParamsContainer({
  //   super.key,
  // });

  ParamsContainer({required this.my_color, required this.paramsChild, Key? key})
      : super(key: key);

  final Color my_color;
  final Widget paramsChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: paramsChild,
      margin: EdgeInsets.all(15.0), // for outside of widget
      padding: EdgeInsets.all(10.0), // for inside of widget
      decoration: BoxDecoration(
          //color: Colors.blueGrey[900],
          color: my_color,
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}
