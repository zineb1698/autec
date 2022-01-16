import 'package:flutter/material.dart';
import 'package:sampleproject/home.dart';

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
              children: [
                const SizedBox(height: 120),
                Image.asset(
                  "assets/logo1.png",
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 30,
                ),
                Text('Login',
                    style: TextStyle(fontSize: 25, color: Colors.black))
              ],
            ),
            SizedBox(
              height: 60.0,
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
            Text('Mot de passe Oublié ?',
                style: TextStyle(
                  fontSize: 12,
                )),
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
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text(
                      'Se Connecter',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text('Nouveau member ? S inscrire',
                    style: TextStyle(
                      fontSize: 17,
                    )),
                SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
