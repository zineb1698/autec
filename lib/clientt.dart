import 'dart:ui';

import 'package:autec/first_sound.dart';
import 'package:autec/gift.dart';
import 'package:autec/setting.dart';
import 'package:flutter/material.dart';

class Clientt extends StatefulWidget {
  @override
  _Clientt createState() => _Clientt();
}

class _Clientt extends State<Clientt> with TickerProviderStateMixin {
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
      backgroundColor: Color(0xFFffffff),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              //color: Colors.white,
              height: 20.0,
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.all(Radius.circular(50.0))),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: <Widget>[
                    Container(
                      //padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      width: 57,
                      height: 57,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0))),
                      child: new Center(
                        child: RawMaterialButton(
                          child: Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Gift()),
                            );
                          },
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Text(
                        '\n EVALUER VOTRE ENFANT ! \nObtenez un rapport pérsonnalisé gratuit avec des trucs et astuces pour améliorer la parole et le langage \n ',
                        style: TextStyle(fontSize: 16.0, color: Colors.white),
                      ),
                    ),
                  ],
                )
                /* child: Row(
  children: <Widget>[
    Expanded(
      child:Text(
              'EVALUER VOTRE ENFANT ! \n Obtenez un rapport pérsonnalisé gratuit avec des trucs et astuces pour améliorer la parole et le langage ',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white
              ),
           ),
  ),
  Container(
		color: Colors.white, 
		width: 10.0,
	),
  Expanded(
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      width: 5,
      height: 20,
            decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(Radius.circular(100.0))),
            child: new Center(
            child: Icon(Icons.card_giftcard,/*/*color: Colors.purple[400],*/*/),
            ),
      )
	  ),
	],
  ),*/
                /*Text(
              'Termine au moins 2 exercices , \n et gagne un jeu recompense !',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white
              ),
           ),*/
                //height: 20.0,
                ),
            Container(
              /*color: Colors.white, */
              height: 20.0,
            ),
            RawMaterialButton(
              //First Sound
              child: Image.asset(
                'assets/5.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstSound()),
                );
              },
            ),
            Container(
              /*color: Colors.white, */
              height: 20.0,
            ),
            RawMaterialButton(
              child: Image.asset(
                'assets/4.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Setting()),
                );
              },
            ),
            Container(
              /*color: Colors.white, */
              height: 20.0,
            ),
            RawMaterialButton(
              child: Image.asset(
                'assets/3.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Setting()),
                );
              },
            ),
            Container(
              /*color: Colors.white, */
              height: 20.0,
            ),
            RawMaterialButton(
              child: Image.asset(
                'assets/4.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Setting()),
                );
              },
            ),
            Container(
              /*color: Colors.white, */
              height: 20.0,
            ),
            /* Container(
      child: new Center(child: new Text("Test")),
      //position: DecorationPosition.background,
      decoration: new BoxDecoration(
        shape: BoxShape.rectangle,
        color: null,
        image: new DecorationImage(
          image: new AssetImage("assets/1.jpeg")
          
        ),
      ),
    ),*/
            RawMaterialButton(
              child: Image.asset(
                'assets/5.jpeg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Setting()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
