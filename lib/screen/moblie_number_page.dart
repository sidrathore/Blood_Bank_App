import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileLogin extends StatefulWidget {
  @override
  State<MobileLogin> createState() {
    return Mobliepage();
  }
}

class Mobliepage extends State<MobileLogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              child: Text('Enter mobile number',style: TextStyle(fontSize: 18,color: Colors.black),),
            ),
            Container(
              width: 150,
              padding: EdgeInsets.only(top: 8,bottom: 8,left: 50),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(10)
              ),
              child: Text('+91',
                  style: TextStyle(
                    color:Colors.red,
                    fontSize: 18
                  )),
            ),
            SizedBox(height: 80,),
           /* Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(),
                color: Colors.red,
              ),
              child: Center(child: Text('send otp', style: TextStyle(color: Colors.white,fontSize: 20),)),
            ) */
            ElevatedButton(onPressed:(() {
              
            }), child: Text('login'))
          ],
        ),
      ),
    );
  }
}
