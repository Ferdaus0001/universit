import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:universit/column_row.dart';

void main(){
  runApp(lookApp());
}
class lookApp extends StatelessWidget{
  const lookApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: LookApp(),
   );

  }

}