import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('musics'),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-1.mp3');
              },
              child: Text(
                "  Shooting Star ",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-2.mp3');
              },
              child: Text(
                "  Florentine ",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-3.mp3');
              },
              child: Text(
                "  Rumors ",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-4.mp3');
              },
              child: Text(
                " Apple Iphone ",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-5.mp3');
              },
              child: Text(
                "  Samusng Rangtones ",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-6.mp3');
              },
              child: Text(
                "Nokia",
                style: TextStyle(color: Colors.red),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                final player = AudioCache();
                player.load('music-7.mp3');
              },
              child: Text(
                "Nokia",
                style: TextStyle(color: Colors.red),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
