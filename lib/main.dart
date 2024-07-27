import 'package:flutter/material.dart';
// code by ferdaus hossan
 void main(){
   runApp(const MyApp());
 }

 class MyApp extends StatelessWidget{/// extends to MyApp
  const MyApp({super .key});

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(home: HomeActivity());
  }

 }
 class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {

 return  Scaffold(
        appBar: AppBar(title: const Text("MyApp"),),
 body : const Center(child: Text("Hello World "))
    );
  }



 }