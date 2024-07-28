import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const Myapp());
}


class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme:  ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData(primarySwatch: Colors.grey),
        color: Colors.blue,
        debugShowCheckedModeBanner: false,

        home: const HomeActivity()
    );
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});
         MysnackBar( Message, context){
         return ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(Message))
          );
       }
  @override
  Widget build(BuildContext context) {
     return Scaffold(



       drawer: Drawer(

         child: ListView(

           children: [
             DrawerHeader(

               padding: EdgeInsets.zero,


                 child:UserAccountsDrawerHeader(

               decoration: BoxDecoration(color: Colors.blue),
               accountName: Text(" ferdaus hossan ") ,
               accountEmail: Text(" ferdaushossan7788990@gmail.com"),
                   currentAccountPicture:Image.network('https://avatars.githubusercontent.com/u/144084398?v=4'),
             )),
             ListTile( leading:Icon(Icons.home),title: Text('Home'),onTap: (){MysnackBar("Home Tab", context);},),
             ListTile(leading:Icon(Icons.contact_mail),title: Text('Contact'),onTap: (){MysnackBar("Contact ", context);}),
             ListTile(leading:Icon(Icons.person),title: Text('Profile'),onTap: (){MysnackBar("Profile Tab ", context);}),
             ListTile(leading:Icon(Icons.email),title: Text('Email'),onTap: (){MysnackBar("Email Tab", context);}),
           ],
         ),
       ),


       appBar:  AppBar(

         title: const  Text(" Home"),


         titleSpacing: 11,
         centerTitle: true,
         toolbarOpacity: 1,
         toolbarHeight: 60,
         elevation: 0,
         backgroundColor: Colors.green,
         actions: [
           IconButton(onPressed: (){MysnackBar( 'Commands ' ,context);} , icon: const Icon(Icons.mode_comment_rounded)),
           IconButton(onPressed: (){MysnackBar( "Search", context);}, icon: const Icon(Icons.search)),
           IconButton(onPressed: (){MysnackBar("Settings", context);} , icon: const Icon(Icons.settings)),
           IconButton(onPressed: (){MysnackBar( "Home ", context);} , icon: const Icon(Icons.home_max)),
         ],

       ),


       floatingActionButton: FloatingActionButton(

         elevation: 11,
         child: Icon(Icons.add),
         backgroundColor: Colors.green,
         onPressed: (){
           MysnackBar("Action Complete", context);

         },


       ),
       bottomNavigationBar: BottomNavigationBar(
         items: [
           BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
           BottomNavigationBarItem(icon: Icon(Icons.message),label: "Message"),
           BottomNavigationBarItem(icon: Icon(Icons.person),label: "Person")
         ],
         onTap: (int index){
           if(index == 0){
             MysnackBar('Home Tab Complete ', context);

           }
           if(index == 1){
             MysnackBar("Massage Tab Complete", context);

           }
           if(index ==2){
             MysnackBar("Person Tab Complete", context);

           }
         },
       ),
       body: const Center(child:  Text(" My Fast Project "),
       ),

     );
  }

}