import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.yellow,
                ),
                child: Text(''),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                },
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

