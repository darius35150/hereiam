import 'package:flutter/material.dart';
import 'package:contacts_service/contacts_service.dart';

import 'screens/home/homepage.dart';

HomePage homePage = HomePage(title: 'Here I Am',);
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Here I Am',
      // theme: ThemeData(
      //   primarySwatch: Colors.blueGrey,
      // ),
      home: homePage,
    );
  }
}
