import 'package:flutter/material.dart';
import 'dart:async';
import 'package:film_app/page/home_page.dart';

class SplashScreen extends StatefulWidget{
  @override
  _SpalashScreenState createState() => _SpalashScreenState();
}

class _SpalashScreenState extends  State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Image.asset(
          "images/logo.png",
          width: 200.0,
          height: 100.0,
        ),
      ),
    );
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 8);
    return Timer(duration, () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return HomePage();
      }));
    });
  }

  void initState() {
    super.initState();
    startSplashScreen();
  }
}