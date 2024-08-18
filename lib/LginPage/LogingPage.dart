import 'package:flutter/material.dart';
import 'package:universit/body/bodyScreen.dart';

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
    return    Scaffold(
      appBar: AppBar(
        title: Text('Login',style: TextStyle(fontSize:22,color: Colors.blue),),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 11,
        toolbarHeight: 60,
        titleSpacing: 1,

      ),
      body: Center(
      child: Container(
        width: 350,
        child: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                maxLines: 1,

                  decoration: InputDecoration(
               suffixIcon: Icon(Icons.email_outlined,color: Colors.blue,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                        width: 2,
                      ),
                  borderRadius: BorderRadius.circular(16)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 1,
                      )
                    ),
                    hintText: 'Email',
                    label: const Text('Enter Email'),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                    )
                  ),
                ),


               Container(height: 14,),
                TextFormField(

                  obscureText: true,
                  maxLines: 1,

                  decoration: InputDecoration(

                      suffixIcon: Icon(Icons.lock_outline,color: Colors.blue,),
                      focusedBorder: OutlineInputBorder(

                          borderSide: BorderSide(
                            color: Colors.blue,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                          borderSide: BorderSide(
                            color: Colors.black,
                            width: 1,
                          )
                      ),
                      hintText: 'Password ',
                      label: const Text('Enter Password '),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                      )
                  ),
                ),
                  Container(height: 14,),
                ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder:  (context) => Bookapp(), ));
                 
                }, child:Text('Lgin',style: TextStyle(fontSize: 23,color: Colors.blue),),

                )
              ],
            ),
          ),
        ),
      ),
    ),
    );
  }
}
