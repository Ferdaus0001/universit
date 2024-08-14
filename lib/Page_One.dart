 import 'package:flutter/material.dart';

class Page_One extends StatelessWidget {

   const Page_One({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(
         child: Container(
           width: 300,
           height: 300,

           child: Center(child: Text('Page_One',style: TextStyle(fontSize: 33,color: Colors.white),)),
           decoration: BoxDecoration(
             color: Colors.blue,
             border: Border.all(
               width: 3,
               color: Colors.red,
               style: BorderStyle.solid,
             )

           ),
         ),
       ),
     );
   }
 }
