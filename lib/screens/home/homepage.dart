import 'package:flutter/material.dart';
import 'package:contacts_service/contacts_service.dart';

import '../../navbuttons/navbuttons.dart';
import 'homepagestate.dart';

NavButtons buttons = NavButtons();
HomePageState homePageState = HomePageState();

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  HomePageState createState() => HomePageState();
}
