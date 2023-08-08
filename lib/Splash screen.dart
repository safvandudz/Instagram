import 'dart:async';
import 'package:flutter/material.dart';
import 'package:instagram1/Navig.dart';

class MyHomePage extends StatefulWidget {
  @override
  SplashScreenState createState() => SplashScreenState();
}
class SplashScreenState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            () =>
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder:
                    (context) => Navig()
                )
            )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(height: double.maxFinite,width: double.maxFinite,
        color: Colors.black,
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 350),
                child: Container(width:100,height:100,decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('Assets/spl1.png')))),
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 320.0),
            child: Container(width: double.maxFinite,height: 50,child:
              Center(child: Container(height: 50,width: 70,decoration: BoxDecoration(image: DecorationImage(image: AssetImage('Assets/spl2.png'),fit: BoxFit.contain)),))

              ,),
          )

          ],
        )



    );
  }
}
