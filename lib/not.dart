import 'package:flutter/material.dart';

class NotPage extends StatefulWidget {
  @override
  _notPageState createState() => _notPageState();
}

class _notPageState extends State<NotPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          'Notification',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
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
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
