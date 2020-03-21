import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: (){
                    playSound(1);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    playSound(2);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    playSound(3);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: (){
                    playSound(4);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: (){
                    playSound(5);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.amber,
                  onPressed: (){
                    playSound(6);
                  },
                ),
              ),

              Expanded(
                child: FlatButton(
                  color: Colors.brown,
                  onPressed: (){
                    playSound(7);
                  },
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
