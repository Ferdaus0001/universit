import 'package:flutter/material.dart';
import 'package:universit/column_row.dart';
void main(){
  runApp(const IbarhimApp());
}

class IbarhimApp extends StatelessWidget{
  const IbarhimApp({super.key});

  @override
  Widget build(BuildContext context) {
 return const MaterialApp(
   debugShowCheckedModeBanner: false,
   home: RowCollumScreen(),
 );
  }

}
