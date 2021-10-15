import 'package:flutter/material.dart';
import 'package:flutter_projects/main.dart';

import '../home/homepage.dart';

class HomePageState extends State<HomePage> {
  int index = 0;
  void _sendMessage() {}

  void setIndex() {
    setState(() {
      switch(index){
        case 0:
          return homePage;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            items: buttons.returnNavButtons(), 
            backgroundColor: Colors.amber
            currentIndex: index,),
        body: DropdownMenuItem(
            alignment: AlignmentDirectional.center,
            child: const Align(
              alignment: AlignmentDirectional.bottomCenter,
            )));
  }
}
