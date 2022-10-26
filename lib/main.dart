import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  void keysound(int sound) {
    final player = AudioCache();
    player.play('note$sound.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(1);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(2);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(3);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(4);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(5);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(6);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  keysound(7);
                },
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
