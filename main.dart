// ignore_for_file: prefer_const_constructors, duplicate_ignore, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_1/register.dart';
import 'package:flutter_application_1/login.dart';
//import 'package:flutter_application_1/info.dart';
//import 'package:flutter_application_1/support.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'add',
      routes: {
        '/': (BuildContext context) => addPage(),
        '/register': (BuildContext context) => registerPage(),
        //'/info': (BuildContext context) => InfoPage(),
        // '/support': (BuildContext context) => SupportPage(),
      },
    );
  }
}
