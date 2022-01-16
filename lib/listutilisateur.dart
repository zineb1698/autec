import 'package:flutter/material.dart';

class ListutilisateurPage extends StatefulWidget {
  @override
  _ListutilisateurState createState() => _ListutilisateurState();
}

class _ListutilisateurState extends State<ListutilisateurPage> {
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
          'Liste des utilisateurs',
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
              labelText: "loubna",
              labelStyle: TextStyle(fontSize: 20),
              filled: true,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Amine",
              labelStyle: TextStyle(fontSize: 20),
              filled: true,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "zineb",
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
              labelText: "Ali",
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
              labelText: "Mahinga",
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
