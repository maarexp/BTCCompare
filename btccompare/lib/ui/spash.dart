import 'dart:async';
import 'dart:ui';
import 'package:btccompare/ui/loader_spash.dart';
import 'package:btccompare/ui/loginpage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  /*@override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return LoginPage();
            })));
  }*/

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(237, 169, 12, 1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            'assets/img_btc.png',
            width: 200.0,
          ),
          SizedBox(
            height: 40.0,
          ),
          Image.asset(
            'assets/logo_btccompare.png',
            width: 150.0,
          ),
          Loading(
            radius: 16.0,
            dotRadius: 6.0,
          )
        ],
      ),
    );
  }
}
