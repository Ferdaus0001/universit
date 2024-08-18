import 'package:flutter/material.dart';
import 'package:universit/body/bodyScreen.dart';

class Singup extends StatefulWidget {
  const Singup({super.key});

  @override
  State<Singup> createState() => _SingupState();
}

class _SingupState extends State<Singup> {
  MyScakBar(massage, context ){
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(massage)),
    );
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        titleSpacing: 1,
        toolbarHeight: 60,
        title: Text('SingUp',style: TextStyle(fontSize: 24,color: Colors.blue),),
        backgroundColor: Colors.white,
        elevation: 11,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 350,
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              TextFormField(

                 decoration: InputDecoration(
                   hintText: 'Enter FastName',
                   labelText: 'Enter Name ',
                   border: OutlineInputBorder(
                     borderSide: BorderSide(
                       color: Colors.blue
                     ),
                     borderRadius: BorderRadius.circular(15),
                   )
                 ),
              ),
               Container(height: 15,),
              TextFormField(

                decoration: InputDecoration(
                    hintText: 'Enter LastName',
                    labelText: 'Enter Name ',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
              Container(height: 15,),
              TextFormField(

                decoration: InputDecoration(
                    hintText: 'Enter PhoneNumber',
                    labelText: 'Enter Number  ',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),



              Container(height: 15,),
              TextFormField(

                decoration: InputDecoration(
                    hintText: 'Enter  Email ID' ,
                    labelText: 'Enter  Email  ',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.blue
                      ),
                      borderRadius: BorderRadius.circular(15),
                    )
                ),
              ),
                  Container(height: 15,),
                  ElevatedButton(onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> Bookapp()),);
                    MyScakBar("account Complete ", context);

                  }, child: Text('Submet',style: TextStyle(fontSize: 22,color: Colors.blue),),),
            ],
          ),
        ),
      ),
    );
  }
}
