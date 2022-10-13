import 'package:flutter/material.dart';
import 'dart:math' as math;


class RegisterScreen5 extends StatefulWidget {
  @override
  _RegisterScreen5State createState() => _RegisterScreen5State();
}

class _RegisterScreen5State extends State<RegisterScreen5> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator TitlesectionWidget - GROUP

    return Container(
        width: 193,
        height: 71,

        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: Text('What is your goal ?', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(29, 21, 23, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5
                  ),)
              ),Positioned(
                  top: 35,
                  left: 7,
                  child: Text('It will help us to choose a best program for you', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(123, 111, 114, 1),
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5
                  ),)
              ),
              Container(
                  width: 153,
                  height: 12,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text('Lose a Fat', textAlign: TextAlign.center, style: TextStyle(
                                color: Color.fromRGBO(29, 21, 23, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),
                      ]
                  )
              ),
              Container(
                  width: 320,
                  height: 29,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text('I have over 20 lbs to lose. I want to drop all this fat and gain muscle mass', textAlign: TextAlign.center, style: TextStyle(
                                color: Color.fromRGBO(29, 21, 23, 1),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),
                      ]
                  )
              ),
              Container(
                  width: 315,
                  height: 60,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 18,
                            left: 123.5,
                            child: Text('Confirm', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),
                      ]
                  )
              )
            ]
        )
    );
  }
}
