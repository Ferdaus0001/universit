import 'package:flutter/material.dart';
import 'column_row.dart';
import 'Page_One.dart';
import 'Page_Three.dart';

void main(){
  runApp(const IbarhimApp());
}

class IbarhimApp extends StatelessWidget{
  const IbarhimApp({super.key});

  @override
  Widget build(BuildContext context) {
 return const MaterialApp(
   debugShowCheckedModeBanner: false,
   home: HomeOne(),

 );
  }

}
