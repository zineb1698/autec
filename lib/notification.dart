import 'package:flutter/material.dart';
import 'package:sampleproject/login.dart';

// ignore: use_key_in_widget_constructors
class notificationPage extends StatefulWidget {
  @override
  _notificationPageState createState() => _notificationPageState();
}

// ignore: camel_case_types
class _notificationPageState extends State<notificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            SizedBox(
              height: 20.0,
            ),
            Column(
              // ignore: duplicate_ignore
              children: [
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 30,
                ),
                Text('Notification',
                    style: TextStyle(fontSize: 25, color: Colors.black))
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
