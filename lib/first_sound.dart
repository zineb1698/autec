import 'dart:ui';

import 'package:autec/animals_sound.dart';
import 'package:autec/gift.dart';
import 'package:autec/setting.dart';
/*import 'package:audioplayers/audioplayers.dart';*/
import 'package:flutter/material.dart';

class FirstSound extends StatefulWidget {
  @override
  _FirstSound createState() => _FirstSound();
}

class _FirstSound extends State<FirstSound> with TickerProviderStateMixin {
  //late final AudioCache _audioCache;
  @override
  Widget build(BuildContext context) {
    TabController controller =
        new TabController(initialIndex: 0, length: 4, vsync: this);
    /*  _audioCache = AudioCache(
      prefix: 'audio/',
      fixedPlayer: AudioPlayer()..setReleaseMode(ReleaseMode.STOP),
      );*/
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
              height: 20.0,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.all(Radius.circular(50.0))),
            ),
            Container(
              height: 20.0,
            ),
            RawMaterialButton(
              child: Image.asset(
                'assets/animals.jpg',
                width: 300,
                height: 300,
                fit: BoxFit.contain,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnimalsSound()),
                );
              },
            ),
            Container(
              height: 20.0,
            ),
            RawMaterialButton(
                child: Image.asset(
                  'assets/transport.jpg',
                  width: 300,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                onPressed: () {} //=> _audioCache.play('bee.mp3'),
                ),
            Container(
              height: 20.0,
            ),
            Container(
              height: 20.0,
            ),
            RawMaterialButton(
                child: Image.asset(
                  'assets/locked.png',
                  width: 300,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                onPressed: () {} //=> _audioCache.play('bee.mp3'),
                ),
            Container(
              height: 20.0,
            ),
            Container(
              height: 20.0,
            ),
            RawMaterialButton(
                child: Image.asset(
                  'assets/bee.jpg',
                  width: 300,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                onPressed: () {} //=> _audioCache.play('bee.mp3'),
                ),
            Container(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
