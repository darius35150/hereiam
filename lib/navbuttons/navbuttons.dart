import 'package:flutter/material.dart';


const BottomNavigationBarItem HOME_BUTTON = BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home', );
const BottomNavigationBarItem FLASHLIGHT_BUTTON = BottomNavigationBarItem(icon: Icon(Icons.flashlight_on), label: 'Flashlight');
const BottomNavigationBarItem DURESS_BUTTON = BottomNavigationBarItem(icon: Icon(Icons.add_alert), label: 'Duress', );

class NavButtons {

  
  
  List<BottomNavigationBarItem> _bottomNavItems = [HOME_BUTTON, FLASHLIGHT_BUTTON, DURESS_BUTTON];

  returnNavButtons() {
    return _bottomNavItems;
  }
}
