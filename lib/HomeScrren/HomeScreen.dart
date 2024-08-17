import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:universit/LginPage/LogingPage.dart';

import 'package:universit/body/bodyScreen.dart';
void main(){
  runApp(Loginapp());
}


class Loginapp extends StatelessWidget{
  const Loginapp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:Lging(),
   );
  }

}