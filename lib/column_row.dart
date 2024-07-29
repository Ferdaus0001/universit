import 'package:flutter/material.dart';

class RowCollumScreen extends StatelessWidget {
  const RowCollumScreen({super.key});

  @override
  Widget build(BuildContext context) {
   return  Scaffold(
     appBar: AppBar(
       title: Text(' Row And Collum ',style: TextStyle(color: Colors.white),),
       centerTitle: true,
       backgroundColor: Colors.blue,
     ),
     body: Column(
       mainAxisAlignment: MainAxisAlignment.end,
       children: [
         Text('A',style: TextStyle(fontSize: 28),),
         Text('b',style: TextStyle(fontSize: 28),),
         Text('c',style: TextStyle(fontSize: 28),),
         Text('b',style: TextStyle(fontSize: 28),),
         Text('e',style: TextStyle(fontSize: 28),),
       ],
     ),
   );


  }
}
