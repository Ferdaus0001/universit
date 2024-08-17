import 'package:flutter/material.dart';

class Lging extends StatefulWidget {
  const Lging({super.key});

  @override
  State<Lging> createState() => _LgingState();
}

class _LgingState extends State<Lging> {
  var Email = TextEditingController();
  var Password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
         child: Container(
           width: 350,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               TextField(
                 controller: Email,
                 decoration: InputDecoration(
                   hintText: 'Enter Gmail ',
                   suffixIcon: Icon(Icons.email,color: Colors.blue,),
                   focusedBorder: OutlineInputBorder(
                     borderSide: BorderSide(
                       color: Colors.blue,
                       width: 2,
                     )
                   ),
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.circular(16),
                   )
                 ),
               ),/// TestField_One_1


                Container(height: 13,),
               TextField(/// TextField Two
                 obscureText: true,
                 controller: Password,
                 decoration: InputDecoration(
                   suffixIcon: Icon(Icons.lock,color: Colors.blue,),

                     hintText: 'Enter  Password  ',
                     focusedBorder: OutlineInputBorder(
                         borderSide: BorderSide(
                           color: Colors.blue,
                           width: 2,
                         )
                     ),
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(16),
                     )
                 ),
               ),
             ],
           ),
         ),

        ),



    );
  }
}
