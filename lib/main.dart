import 'package:flutter/material.dart';
import 'package:new_project/constants.dart';
import 'package:new_project/screens/home_page.dart';
import './screens/login_screen.dart';
import './screens/signup_screen.dart';
import './screens/gatting_started_screen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title: "Flutter Demo",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
      fontFamily: "Muli",
      textTheme: TextTheme(
        bodyText1: TextStyle(color: kTextColor),
        bodyText2: TextStyle(color:kTextColor),
      ),
    primarySwatch: Colors.blue, ),
    home: GettingStartedScreen(),
    routes: {
      LoginScreen.routeName: (ctx) => LoginScreen(),
      SignupScreen.routeName: (ctx) => SignupScreen(),
      HomeScreen.routeName: (ctx) => HomeScreen(),
    },

   ); 
 }  
} 