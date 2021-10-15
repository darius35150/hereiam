import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flashlight/flashlight.dart';
import 'package:flutter_projects/screens/home/homepage.dart';

String on = 'On';
class FlashLight extends State {

  void _turnOnOffLight(){
    setState(() {
      
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: _turnOnOffLight, 
            child: Text(on))
        ),
      ),
    );
  }
}
