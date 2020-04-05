import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'onboarding.dart';
import 'dart:async';


void main() => runApp(MaterialApp(
  theme:
    ThemeData(primaryColor: Colors.red, accentColor: Colors.yellowAccent),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(),
));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
      Timer(Duration(seconds: 5), () {
        Navigator.push(
            context, 
            MaterialPageRoute(
                builder: (context) => Onboarding()),);
    }
      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.white),
          ), 
          new Image(
            image: new AssetImage("assets/images/vann.png"),
            fit: BoxFit.cover,
            colorBlendMode: BlendMode.screen,
            color: Colors.black87,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Image.asset('assets/images/codelearn.png', width: 400, height: 380,),
                      Padding(
                        padding: EdgeInsets.only(top: 1.0),
                      ),
                    ],
                  ),
                ),
              ),

              Expanded(
                flex: 1,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.only(top: 1.0),
                    ),
                    CircularProgressIndicator(
                      valueColor: new AlwaysStoppedAnimation<Color>(Colors.green),
                    ),
                    Text(
                      "A Platform to Learn how to code in\n      Java Programing Language.",
                      style:
                        TextStyle(color: Colors.black,
                          fontSize: 16.0,
                          fontWeight: FontWeight.w400,
                    )),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
  }
