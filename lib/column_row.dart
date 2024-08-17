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

           width: 400,
           child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Center(
                 child: TextField(

                   decoration: InputDecoration(
                       hintText: 'Enter Yoru Gmail',
                     enabledBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(15),
                         borderSide: BorderSide(color: Colors.black,width: 1)
                     ),
                     focusedBorder: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(15),
                         borderSide: BorderSide(color: Colors.blue,width: 2)

                     ),

                     border: OutlineInputBorder(

                       borderRadius: BorderRadius.circular(15),

                     )

                   ),




                 ),//textfild1

               ),
               Container(height: 15,),
               Center(
                 child: TextField(

                     obscureText: true,
                   decoration: InputDecoration(
                     hintText: 'Enter Yoru Passwrod ',
                     focusedBorder: OutlineInputBorder(

                         borderRadius: BorderRadius.circular(15),
                         borderSide: BorderSide(color: Colors.blue,width: 2)
                     ),

                       enabledBorder: OutlineInputBorder(

                           borderRadius: BorderRadius.circular(15),
                           borderSide: BorderSide(color: Colors.black,width: 1)
                       ),

                       suffixIcon:IconButton(
                         icon: Icon(Icons.remove_red_eye),
                         onPressed: (){},
                       ) ,
                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(15),
                       )

                   ),




                 ),
               ),
             ],
           ),
         ),
       ),
     );
   }
 }
