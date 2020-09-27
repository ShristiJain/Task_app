import 'package:flutter/material.dart';
import 'main.dart';
import 'dart:async';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    )
  );
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(
      seconds: 3,
    ),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyApp()));
    },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Ink.image(image: AssetImage('assets/aeonic_edge.png'),height: 1000,width: 600,),

      ),
    );
  }
}
