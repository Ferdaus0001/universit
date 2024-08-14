 import 'package:flutter/material.dart';
import 'package:universit/Page_One.dart';
import 'package:universit/Page_Three.dart';
import 'package:universit/Page_Two.dart';

class RowCollumScreen extends StatelessWidget {
   const RowCollumScreen({super.key});
 
   @override
   Widget build(BuildContext context) {
     return  DefaultTabController(
       length: 3,
       child: Scaffold(
         appBar: AppBar(
           title: Text('Home',style: TextStyle(fontSize: 33,color: Colors.white),),
           backgroundColor: Colors.blue,
           elevation: 11,
           toolbarHeight: 60,
           titleSpacing: 2,
           toolbarOpacity: 1,

           bottom: TabBar(tabs: [
             Tab(child: Icon(Icons.security,color: Colors.white,),),
             Tab(child: Icon(Icons.cabin,color: Colors.white,),),
             Tab(child: Icon(Icons.face,color: Colors.white,),),
           ]),
           
         ),
         body: Center(
           child: TabBarView(children: [
             Page_One(),
             page_Two(),
             Page_Three(),
           ],

           ),
         ),
       ),
     );
   }
 }
 