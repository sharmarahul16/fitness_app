import 'package:flutter/material.dart';
import 'dart:math' as math;

class BestworkoutforyouWidget extends StatefulWidget {
  @override
  _BestworkoutforyouWidgetState createState() => _BestworkoutforyouWidgetState();
}

class _BestworkoutforyouWidgetState extends State<BestworkoutforyouWidget> {
  @override
  Widget build(BuildContext context) {
    return Text('Best Workout For You', textAlign: TextAlign.center,
      style: TextStyle(
      color: Color.fromRGBO(0, 0, 0, 1),
    fontFamily: 'Poppins',
    fontSize: 32,
    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
    fontWeight: FontWeight.normal,
    height: 1.25
      ),
    );
  }
}
