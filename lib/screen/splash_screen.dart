import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mybloodbank_app/screen/on_bording_page1.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() {
    return Screen();
  }
}

class Screen extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context,'/onboarding1'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('splash screen')),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Image.asset('assets/images/Rectangle 7.png'),
          ),
        ),
      ),
    );
  }
}
