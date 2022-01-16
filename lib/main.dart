// ignore_for_file: prefer_const_constructors, duplicate_ignore, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:sampleproject/evaluation.dart';
import 'package:sampleproject/home.dart';
import 'package:sampleproject/register.dart';
import 'package:sampleproject/login.dart';
import 'package:sampleproject/test.dart';
import 'package:sampleproject/notification.dart';
import 'package:sampleproject/not.dart';
import 'package:sampleproject/listutilisateur.dart';
import 'package:sampleproject/evaluation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AUTEC',
      routes: {
        '/': (BuildContext context) => LoginPage(),
        '/register': (BuildContext context) => registerPage(),
        '/test': (BuildContext context) => TestPage(),
        '/notification': (BuildContext context) => notificationPage(),
        '/not': (BuildContext context) => NotPage(),
        '/home': (BuildContext context) => HomePage(),
        '/listutilisateurs': (BuildContext context) => ListutilisateurPage(),
        '/evaluation': (BuildContext contect) => EvaluatuionPage()
      },
    );
  }
}
