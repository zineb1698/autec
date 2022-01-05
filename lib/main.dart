import 'package:flutter/material.dart';
import 'package:autec/clientt.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Autech',
      theme: ThemeData(
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
      ),
      home: Clientt(),
      debugShowCheckedModeBanner: false,
    );
  }
}
