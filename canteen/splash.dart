import 'dart:async';

import 'package:canteenmanagement/canteen/reg_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return initScreen(context);
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 5);
    return Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => RegPage()));
  }

  initScreen(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image.network(
                  'https://cdn2.vectorstock.com/i/1000x1000/03/01/cooking-process-flipping-asian-food-in-a-pan-vector-12380301.jpg',fit: BoxFit.cover,),
            ),
            Padding(padding: EdgeInsets.only(top: 20.0)),
            Text(
              "NCERC CANTEEN",

            ),
            Padding(padding: EdgeInsets.only(top: 20.0)),

            Padding(padding: EdgeInsets.only(top: 20.0)),
            CircularProgressIndicator(
              backgroundColor: Colors.white,
              strokeWidth: 1,
            )
          ],
        ),
      ),
    );
  }
}
