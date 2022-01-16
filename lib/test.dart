import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    // create structure (scaffold = échafaudage)
    return new Scaffold(

        // create application bar
        appBar: new AppBar(
          // create a title
          title: new Text("test"),
        ),
        body: new Container());
  }
}
