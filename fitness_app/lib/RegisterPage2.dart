import 'package:flutter/material.dart';
import 'dart:math' as math;

class RegisterScreen2 extends StatefulWidget {
  @override
  _RegisterScreen2State createState() => _RegisterScreen2State();
}

class _RegisterScreen2State extends State<RegisterScreen2> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator VectorsectionWidget - GROUP

    return Container(
        width: 375,
        height: 350,

        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 343,
                  left: 363,
                  child: Transform.rotate(
                    angle: -179.99999499104388 * (math.pi / 180),
                    child: Image.asset(
                        'assets/images/vector.svg',
                        semanticLabel: 'vector'
                    ),
                  )
              ),Positioned(
                  top: 0,
                  left: 0,
                  child:  //Mask holder Template
                  Container(
                      width: 375,
                      height: 350,
                      child: null
                  )
              ),
              Container(
                  width: 272,
                  height: 53,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text('Let’s complete your profile', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(29, 21, 23, 1),
                                fontFamily: 'Poppins',
                                fontSize: 20,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),Positioned(
                            top: 35,
                            left: 21,
                            child: Text('It will help us to know more about you!', textAlign: TextAlign.center, style: TextStyle(
                                color: Color.fromRGBO(123, 111, 114, 1),
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
                  height: 237,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 0,
                          left: 0,
                          child: Text(''),
                        ),Positioned(
                          top: 63,
                          left: 0,
                          child: Text(''),
                        ),Positioned(
                          top: 126,
                          left: 0,
                          child: Text(''),
                        ),Positioned(
                          top: 189,
                          left: 0,
                          child: Text(''),
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
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 315,
                                height: 60,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(99),
                                    topRight: Radius.circular(99),
                                    bottomLeft: Radius.circular(99),
                                    bottomRight: Radius.circular(99),
                                  ),
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(149, 173, 254, 0.30000001192092896),
                                      offset: Offset(0,10),
                                      blurRadius: 22
                                  )],
                                  color : Color.fromRGBO(255, 0, 0, 1),
                                )
                            )
                        ),Positioned(
                            top: 18,
                            left: 127,
                            child: Container(
                                width: 61,
                                height: 24,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Text('Next', textAlign: TextAlign.center, style: TextStyle(
                                              color: Color.fromRGBO(255, 255, 255, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 16,
                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                          ),)
                                      ),Positioned(
                                          top: 2,
                                          left: 41,
                                          child: Text('')
                                      ),
                                    ]
                                )
                            )
                        ),
                      ]
                  )
              )
            ]
        )
    );
  }
}
