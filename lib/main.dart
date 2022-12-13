// ignore_for_file: missing_required_param, duplicate_ignore

import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  // ignore: missing_required_param

                  child: FlatButton(
                    color: Colors.redAccent,
                    child: Text('Sa'),
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note1.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param
                  child: FlatButton(
                    child: Text('Re'),
                    color: Colors.orangeAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note2.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param

                  child: FlatButton(
                    child: Text('Ga'),
                    color: Colors.yellowAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note3.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param
                  child: FlatButton(
                    child: Text('Ma'),
                    color: Colors.greenAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note4.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param
                  child: FlatButton(
                    child: Text('Pa'),
                    color: Colors.blueAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note5.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param
                  child: FlatButton(
                    child: Text('Dha'),
                    color: Colors.indigoAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note6.wav"),
                      );
                    },
                  ),
                ),
                Expanded(
                  // ignore: missing_required_param
                  child: FlatButton(
                    child: Text('Ni'),
                    color: Colors.purpleAccent,
                    onPressed: () {
                      AssetsAudioPlayer.newPlayer().open(
                        Audio("assets/note7.wav"),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
