import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OnBoarding2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/mobileLogin');
            },
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(child: Image.asset('assets/images/blood-bag 1.png')),
              ],
            ),
          ),
        ),
      ),
    ); //
  }
}
