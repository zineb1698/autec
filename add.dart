import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
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
              children: <Widget>[
                SizedBox(height: 60),
                Image.asset(
                  'assets/famille.png',
                  fit: BoxFit.contain,
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 30,
                ),
                Text('famille',
                    style: TextStyle(fontSize: 25, color: Colors.black))
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              children: <Widget>[
                ButtonTheme(
                  height: 50,
                  disabledColor: Colors.blueAccent,
                  child: RaisedButton(
                    disabledElevation: 4.0,
                    onPressed: null,
                    child: Text(
                      'add',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 100,
                ),
                ButtonTheme(
                  height: 50,
                  disabledColor: Colors.blueAccent,
                  child: RaisedButton(
                    disabledElevation: 4.0,
                    onPressed: null,
                    child: Text(
                      'cancel',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
