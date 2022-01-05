import 'dart:html';
import 'dart:ui';

import 'package:autec/gift.dart';
import 'package:autec/feed.dart';
import 'package:flutter/material.dart';

class Modify extends StatefulWidget {
  @override
  _Modify createState() => _Modify();
}

class _Modify extends State<Modify> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Autech',
          style: TextStyle(fontFamily: '', fontSize: 41, color: Colors.black),
        ),
        centerTitle: true,
        actions: <Widget>[],
      ),
      backgroundColor: Color(0xFFf1f2f6),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 70,
            ),
            Container(
              //padding: const EdgeInsets.symmetric(horizontal: 8.0),
              width: 57,
              height: 57,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(100.0))),
              child: new Center(
                child: RawMaterialButton(
                  child: Icon(
                    Icons.account_box_rounded,
                    color: Colors.blue,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Feed()),
                    );
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your username',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password Confirmation',
                ),
              ),
            ),
            /*Row(
          children: <Widget>[
            Expanded(
            child: TextButton(
                onPressed: () {},
                child: Text("Modifier",
                    style: TextStyle(
                        fontSize: 16, letterSpacing: 2.2, color: Colors.blue)),
              ),
            ),
            Expanded(
            child: OutlineButton(
                //padding: EdgeInsets.symmetric(horizontal: 40),
                onPressed: () {},
                child: Text("Delete account",
                    style: TextStyle(
                        fontSize: 16, letterSpacing: 2.2, color: Colors.redAccent)),
              ),
            )            
          ],
        )*/
          ],
        ),
      ),
    );
  }
}
