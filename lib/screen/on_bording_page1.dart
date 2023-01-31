import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mybloodbank_app/screen/on_bording_page2.dart';

class OnBoarding1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/onboarding2');
        },
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Image.asset('assets/images/puzzle 1.png')),
            ],
          ),
        ),
      ),
    );
  }
}
