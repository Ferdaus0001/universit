import 'package:flutter/material.dart';

class page_Two extends StatelessWidget {
  const page_Two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(

          child: Center(child: Text('Page_Two',style: TextStyle(fontSize: 33,color: Colors.white),)),
          color: Colors.red,

        ),
      ),
    );
  }
}
