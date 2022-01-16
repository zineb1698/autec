import 'package:flutter/material.dart';
import 'package:sampleproject/home.dart';

// ignore: use_key_in_widget_constructors
class EvaluatuionPage extends StatefulWidget {
  @override
  _EvaluationPageState createState() => _EvaluationPageState();
}

class _EvaluationPageState extends State<EvaluatuionPage> {
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
                  'assets/vache.png',
                ),
                // ignore: prefer_const_constructors
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 20,
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
                      'vache',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                ButtonTheme(
                  height: 50,
                  disabledColor: Colors.blueAccent,
                  child: RaisedButton(
                    disabledElevation: 4.0,
                    onPressed: null,
                    child: Text(
                      'Mouton',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
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
