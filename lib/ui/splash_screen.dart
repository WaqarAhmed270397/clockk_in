import 'dart:async';

import 'package:clockk_in/shared/loading.dart';
import 'package:clockk_in/ui/home_screen.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

const colorBlue = const Color(0xFF55A1CD);
const colorGray = const Color(0xFF707070);

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image(
              image: AssetImage("assets/splash_icon.png"),
              width: 150.0,
              height: 150.0,
            ),
            Text(""),
            // Text(
            //   "clockk.In",
            //   textAlign: TextAlign.center,
            //   style: TextStyle(
            //     fontSize: 40.0,
            //     fontFamily: "Quando",
            //     color: Colors.white,
            //     fontWeight: FontWeight.w700,
            //   ),
            // ),
            LoadingThreeBounce(loadingSize: 50.0),
          ],
        ),
      ),
    );
  }
}
