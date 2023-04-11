import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text(
              "SOUND",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: "LibreBaskerville"),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.red,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note1.wav");
                    },
                    child: Text(
                      "Note 1",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.orange,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note2.wav");
                    },
                    child: Text(
                      "Note 2",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.yellow,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note3.wav");
                    },
                    child: Text(
                      "Note 3",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.green[600],
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note4.wav");
                    },
                    child: Text(
                      "Note 4",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.teal,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note5.wav");
                    },
                    child: Text(
                      "Note 5",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.blue,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note6.wav");
                    },
                    child: Text(
                      "Note 6",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 415,
                  color: Colors.purple,
                  margin: EdgeInsets.only(top: 5),
                  child: TextButton(
                    onPressed: () {
                      final PlayerAudio = AudioCache();
                      PlayerAudio.play("note7.wav");
                    },
                    child: Text(
                      "Note 7",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "LibreBaskerville",
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
