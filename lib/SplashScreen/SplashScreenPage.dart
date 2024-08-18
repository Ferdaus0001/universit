import 'dart:async';

import 'package:flutter/material.dart';
import 'package:universit/LginPage/LogingPage.dart';
import 'package:universit/LoginPage/LogingPage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Lging(),
        ),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Splash Screen ',
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 14,
        centerTitle: true,
        toolbarHeight: 60,
        titleSpacing: 1,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(0),
           child: Image.network('https://images.unsplash.com/photo-1522728000856-8721ca26ccd6?q=80&w=987&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',fit: BoxFit.cover,),
      
          color: Colors.white,
        ),
      ),
    );
  }
}
