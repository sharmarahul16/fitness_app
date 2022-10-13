import 'package:fitness_app/LoginPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'RegisterPage1.dart';
import 'RegisterPage2.dart';
import 'RegisterPage3.dart';
import 'RegisterPage4.dart';
import 'RegisterPage5.dart';


void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'register1',
      routes: {
        'register1'  : (context) => RegisterScreen1(),
        'register2'  : (context) => RegisterScreen2(),
        'register3'  : (context) => RegisterScreen3(),
        'register4'  : (context) => RegisterScreen4(),
        'register5'  : (context) => RegisterScreen5(),
        'login'      : (context) => LoginScreen(),
      },
    );
  }
}


