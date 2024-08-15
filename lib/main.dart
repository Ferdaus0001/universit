 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'column_row.dart';
void main(){
  runApp(ChatApp());
 }


 class ChatApp extends StatelessWidget{
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: animatoin() ,
      debugShowCheckedModeBanner: true,
    );
  }
  }