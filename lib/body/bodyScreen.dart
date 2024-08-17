 import 'package:flutter/material.dart';
 
class  Bookapp extends StatelessWidget {
   const  Bookapp({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         titleSpacing: 1,
         toolbarHeight: 60,
         title: Text('BookApp',style: TextStyle(fontSize: 22,color: Colors.black87),),
         backgroundColor: Colors.white,
        centerTitle: true,
         elevation: 10,

       ),
       body: Center(child: Text('   Body Screen ',style: TextStyle(fontSize: 33,color: Colors.blue),)),
     );
   }
 }
