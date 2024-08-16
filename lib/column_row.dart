import 'package:flutter/material.dart';
import 'package:universit/Page_One.dart';
import 'package:universit/Page_Three.dart';
import 'package:universit/Page_Two.dart';

class LookApp extends StatefulWidget {
  const LookApp({super.key});

  @override
  State<LookApp> createState() => _LookAppState();
}

class _LookAppState extends State<LookApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('LockApp',style: TextStyle(fontSize: 33,color: Colors.white),),
          backgroundColor: Colors.blue,
          centerTitle: true,
          elevation: 11,
          toolbarOpacity :1,
          titleSpacing: 1,
          toolbarHeight: 60,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.home,color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.home,color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.home),color: Colors.white,),
      
          ],
          bottom: TabBar(tabs: [

            Tab(child: Text('All',style: TextStyle(fontSize: 20,color: Colors.black),),),
            Tab(child: Text('New ',style: TextStyle(fontSize: 20,color: Colors.black),),),
            Tab(child: Text('Videos ',style: TextStyle(fontSize: 20,color: Colors.black),),),
          ]),
          
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(child: UserAccountsDrawerHeader(
                
                decoration: BoxDecoration(color: Colors.white),
                currentAccountPicture: Image.asset('assets/image/boy.png'),
                accountName: Text('ferdaus hossan ',style: TextStyle(fontSize: 16,color: Colors.black),),
                accountEmail: Text('fedaushossan7788990@gmaol.com',style: TextStyle(fontSize: 14,color: Colors.blue),),
              ),
                padding: EdgeInsets.all(0),
              ),
              ListTile(leading: Icon(Icons.accessibility_outlined),title: Text('perosn '),),
              ListTile(leading: Icon(Icons.accessibility_outlined),title: Text('perosn '),),
              ListTile(leading: Icon(Icons.accessibility_outlined),title: Text('perosn '),),
            ],
      
          ),
        ),
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomNavigationBar(items: [
          
          BottomNavigationBarItem(icon: Icon(Icons.backup,color: Colors.black87,),label: 'Backup'),
          BottomNavigationBarItem(icon: Icon(Icons.backup,color: Colors.black87,),label: 'Backup'),
          BottomNavigationBarItem(icon: Icon(Icons.backup,color: Colors.black87,),label: 'Backup'),
          BottomNavigationBarItem(icon: Icon(Icons.backup),label: 'Backup'),
        ],
      
        ),
        floatingActionButton: FloatingActionButton(
          focusColor: Colors.blue,
          child: Icon(Icons.ad_units_outlined),
          backgroundColor: Colors.blue,
          onPressed: () {  },
          elevation: 11,
        ),
        body: TabBarView(children: [
          Page_One(),

          page_Two(),
          Page_Three(),
        ],),
      ),
    );
  }
}
