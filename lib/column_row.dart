 import 'package:flutter/material.dart';

class animatoin extends StatelessWidget {
   const animatoin({super.key});

   @override
   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         titleSpacing: 1,
         title: Text('Animation ',
         style: TextStyle(fontSize: 33,color: Colors.white),),
         backgroundColor: Colors.blue,
         elevation: 2,
         centerTitle: true,
       ),
       body: Center(
         child: Container(
           width: 300,
           height: 300,
           child: Image.network( 'https://th.bing.com/th/id/OIP.AS3wCcB0zvhSwFcZtranOgHaHa?rs=1&pid=ImgDetMain'),
           decoration: BoxDecoration(
             color: Colors.blue,
             borderRadius: BorderRadius.circular(200),
           ),
         ),
       ),
     );
   }
 }
