import 'package:flutter/material.dart';

class Page_Three extends StatelessWidget {
  const Page_Three({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.orange,
          child: Text('Page_Three',style: TextStyle(fontSize: 33,color: Colors.white),),

        ),
      ),
    );
  }
}
