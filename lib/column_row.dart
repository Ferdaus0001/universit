/// cody by Ferdaus hosan 
import 'package:flutter/material.dart';

class HomeOne extends StatefulWidget {
  const HomeOne({super.key});

  @override
  State<HomeOne> createState() => _HomeOneState();
}

class _HomeOneState extends State<HomeOne> with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 3));

    animation = Tween(begin: 300.0, end: 0.0).animate(CurvedAnimation(
      parent: animationController,
      curve: Curves.bounceOut,
    ));

    animationController.addListener(() {
      setState(() {});
    });

    animationController.repeat(reverse: true);  

  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: Text(
          'Animation ',
          style: TextStyle(fontSize: 33, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        titleSpacing: 1,
        elevation: 11,
        centerTitle: true,
      ),//cody by ferdaus hosan 
      body: Center(
        child: Container(
          width: animation.value,
          height: animation.value,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(200),
          ),
          child: Image.network(
              'https://5.imimg.com/data5/SELLER/Default/2022/2/AN/GU/GF/148003961/football-soccer-balls-500x500.png'),
        ),
      ),
    );
  }
}
