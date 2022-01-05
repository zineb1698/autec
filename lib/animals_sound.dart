import 'dart:ui';

import 'package:autec/gift.dart';
import 'package:autec/setting.dart';
/*import 'package:audioplayers/audioplayers.dart';*/
import 'package:flutter/material.dart';

class AnimalsSound extends StatefulWidget {
  @override
  _AnimalsSound createState() => _AnimalsSound();
}

class _AnimalsSound extends State<AnimalsSound> with TickerProviderStateMixin {
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
            RawMaterialButton(
                child: Image.asset(
                  'assets/dog.jpg',
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
                  'assets/cat.jpg',
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
                  'assets/butterfly.jpg',
                  width: 300,
                  height: 300,
                  fit: BoxFit.contain,
                ),
                onPressed: () {} //=> _audioCache.play('bee.mp3'),
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
              height: 35.0,
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
          ],
        ),
      ),
    );
  }
}
