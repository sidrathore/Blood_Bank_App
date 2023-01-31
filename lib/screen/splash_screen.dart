import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mybloodbank_app/screen/on_bording_page1.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('splash screen')),
      body: SafeArea(
        child: Center(
          child: Container(
            child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/onboarding1');
                },
                child: Image.asset('assets/images/Rectangle 7.png')),
          ),
        ),
      ),
    );
  }
}
