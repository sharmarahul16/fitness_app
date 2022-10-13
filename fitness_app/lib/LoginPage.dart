import 'package:flutter/cupertino.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    var math;
    return Container(
        width: 153,
        height: 59,

        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 37,
                  child: Text('Hey there,', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(29, 21, 23, 1),
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5
                  ),)
              ),Positioned(
                  top: 29,
                  left: 0,
                  child: Text('Welcome Back', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(29, 21, 23, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.5
                  ),)
              ),
              Container(
                  width: 315,
                  height: 139,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 121,
                            left: 88,
                            child: Container(
                                width: 138,
                                height: 18,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Text('Forgot your password?', textAlign: TextAlign.left, style: TextStyle(
                                              color: Color.fromRGBO(172, 163, 165, 1),
                                              fontFamily: 'Poppins',
                                              fontSize: 12,
                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                              fontWeight: FontWeight.normal,
                                              height: 1.5
                                          ),)
                                      ),
                                    ]
                                )
                            )
                        ),Positioned(
                            top: 0,
                            left: 0,
                            child: Text('')
                        ),Positioned(
                            top: 63,
                            left: 0,
                            child: Text('')
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
                                  color : Color.fromRGBO(255, 0, 0, 1),
                                )
                            )
                        ),Positioned(
                            top: 18,
                            left: 118,
                            child: Container(
                                width: 79,
                                height: 24,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Text('')
                                      ),Positioned(
                                          top: 0,
                                          left: 34,
                                          child: Text('Login', textAlign: TextAlign.left, style: TextStyle(
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
                        ),
                      ]
                  )
              ),
              Container(
                  width: 315,
                  height: 18,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 151,
                            child: Text('Or', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(29, 21, 23, 1),
                                fontFamily: 'Inter',
                                fontSize: 12,
                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                fontWeight: FontWeight.normal,
                                height: 1.5
                            ),)
                        ),Positioned(
                            top: 9,
                            left: 0,
                            child: Transform.rotate(
                              angle: 0.000005008956538086317 * (math.pi / 180),
                              child: Image.asset(
                                  'assets/images/vector67.svg',
                                  semanticLabel: 'vector67'
                              ),
                            )
                        ),Positioned(
                            top: 9,
                            left: 175,
                            child: Transform.rotate(
                              angle: -0.000005008956130975318 * (math.pi / 180),
                              child: Image.asset(
                                  'assets/images/vector68.svg',
                                  semanticLabel: 'vector68'
                              ),
                            )
                        ),
                      ]
                  )
              ),
              Container(
                  width: 130,
                  height: 50,

                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: 50,
                                height: 50,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(14),
                                                  topRight: Radius.circular(14),
                                                  bottomLeft: Radius.circular(14),
                                                  bottomRight: Radius.circular(14),
                                                ),
                                                border : Border.all(
                                                  color: Color.fromRGBO(221, 217, 218, 1),
                                                  width: 0.800000011920929,
                                                ),
                                              )
                                          )
                                      ),Positioned(
                                          top: 15,
                                          left: 15,
                                          child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: BoxDecoration(
                                                image : DecorationImage(
                                                    image: AssetImage('assets/images/Googlelogopngsuiteeverythingyouneedknowaboutgooglenewest02.png'),
                                                    fit: BoxFit.fitWidth
                                                ),
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),Positioned(
                            top: 0,
                            left: 80,
                            child: Container(
                                width: 50,
                                height: 50,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 50,
                                              height: 50,
                                              decoration: BoxDecoration(
                                                borderRadius : BorderRadius.only(
                                                  topLeft: Radius.circular(14),
                                                  topRight: Radius.circular(14),
                                                  bottomLeft: Radius.circular(14),
                                                  bottomRight: Radius.circular(14),
                                                ),
                                                border : Border.all(
                                                  color: Color.fromRGBO(221, 217, 218, 1),
                                                  width: 0.800000011920929,
                                                ),
                                              )
                                          )
                                      ),Positioned(
                                          top: 15,
                                          left: 15,
                                          child: Container(
                                              width: 20,
                                              height: 20,
                                              decoration: BoxDecoration(
                                                color : Color.fromRGBO(255, 255, 255, 1),
                                              ),
                                              child: Stack(
                                                  children: <Widget>[
                                                    Positioned(
                                                        top: 1.6666667461395264,
                                                        left: 5.8333330154418945,
                                                        child: Image.asset(
                                                            'assets/images/vector.svg',
                                                            semanticLabel: 'vector'
                                                        )
                                                    ),
                                                  ]
                                              )
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),
                      ]
                  )
              ),
            ]
        )
    );
  }
}
