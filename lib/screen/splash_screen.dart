import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
      child: Container(
        child: Image.asset('assets/Rectangle 7.png')
      ),
    ),
      ),
    );
  }

}