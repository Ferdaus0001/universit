import 'package:flutter/material.dart';
void main(){
  runApp( const Myapp());
}
class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(

     theme: ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData(primarySwatch: Colors.amber ),
      color: Colors.blue,
        debugShowCheckedModeBanner: false,

        home:  Home());
  }

}
class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(title:  const Text(" Home. "),),
   body: const Center(child: Text(" Hello World "),),
 );
  }

}