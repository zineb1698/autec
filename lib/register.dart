import 'package:flutter/material.dart';
import 'package:sampleproject/login.dart';

// ignore: use_key_in_widget_constructors
class registerPage extends StatefulWidget {
  @override
  _registerPageState createState() => _registerPageState();
}

// ignore: camel_case_types
class _registerPageState extends State<registerPage> {
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
                const SizedBox(height: 120),
                Image.asset(
                  "assets/logo1.png",
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 30,
                ),
                Text('register Page',
                    style: TextStyle(fontSize: 25, color: Colors.black))
              ],
            ),
            SizedBox(
              height: 60.0,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Nom",
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Prenom",
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Email",
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
                labelText: "Password",
                labelStyle: TextStyle(fontSize: 20),
                filled: true,
              ),
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginPage()),
                      );
                    },
                    child: Text(
                      'Register',
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
