

import 'package:flutter/material.dart';
void main(){
  runApp(const FastApp());
}
class FastApp extends StatelessWidget{
  const FastApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }

}
class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar:  AppBar(
        title: Text('Home'),
        titleSpacing: 0,
        centerTitle: true,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.blue,
        // iconTheme:
      ),

    // body: ,

   );
  }

}