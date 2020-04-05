import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'package:codelearner/Levels/level1/level1.dart';
import 'package:codelearner/Levels/level2/level2.dart';
import 'package:codelearner/Levels/level3/level3.dart';
import 'package:codelearner/Levels/level4/level4.dart';
import 'package:codelearner/Levels/level5/level5.dart';
import 'package:codelearner/Levels/level6/level6.dart';

void main() => runApp( new Intro());

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(      theme: new ThemeData(
          primarySwatch: Colors.amber,
          primaryColor: defaultTargetPlatform == TargetPlatform.iOS
            ? Colors.grey[50]
              : null,
      ),
      home: new HomePage(),
        routes: <String, WidgetBuilder>{
        "/a": (BuildContext context) => new Level1("Level 1"),
          "/b": (BuildContext context) => new Level1("Level 2"),
          "/c": (BuildContext context) => new Level1("Level 3"),
          "/d": (BuildContext context) => new Level1("Level 4"),
          "/e": (BuildContext context) => new Level1("Level 5"),
          "/f": (BuildContext context) => new Level1("Level 6")
        },
        debugShowCheckedModeBanner: false
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Introduction to CodeLearner"),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Falana Oluwaseun"),
              accountEmail: new Text("alade5673@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundColor:
                  Theme.of(context).platform == TargetPlatform.iOS
                      ? Colors.deepPurple
                      : Colors.black,
                child: new Text("F"),
              )
            ),
            Divider(),
            new ListTile(
              title: new Text("Level 1"),
              trailing: new Icon(Icons.lock_open),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Level1("")),
                  );
                }
            ),
            new ListTile(
              title: new Text("Level 2"),
              trailing: new Icon(Icons.lock_outline),
//                onTap: () {
//                  Navigator.of(context).pop();
//                  Navigator.of(context).pushNamed("/b");
//                }
            ),
            new ListTile(
              title: new Text("Level 3"),
              trailing: new Icon(Icons.lock_outline),
//                onTap: () {
//                  Navigator.of(context).pop();
//                  Navigator.of(context).pushNamed("/c");
//                }
            ),
            new ListTile(
              title: new Text("Level 4"),
              trailing: new Icon(Icons.lock_outline),
//                onTap: () {
//                  Navigator.of(context).pop();
//                  Navigator.of(context).pushNamed("/d");
//                }
            ),
            new ListTile(
              title: new Text("Level 5"),
              trailing: new Icon(Icons.lock_outline),
//                onTap: () {
//                  Navigator.of(context).pop();
//                  Navigator.of(context).pushNamed("/e");
//                }
            ),
            new ListTile(
              title: new Text("Level 6"),
              trailing: new Icon(Icons.lock_outline),
//                onTap: () {
//                  Navigator.of(context).pop();
//                  Navigator.of(context).pushNamed("/f");
//                }
            ),
            Divider(),
            new ListTile(
              title: new Text("Glosarry"),
              trailing: new Icon(Icons.bookmark),
            ),
            Divider(),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close,),
              onTap: () => Navigator.of(context).pop(),
          ),
        ],
      ),
      ),
      body: new Container(
        margin: const EdgeInsets.all(10.0),
          child: new Text("     CODE LEARNER is a single-player educational, interactive and user-friendly mobile game on android and iOS platforms. "
              "\n\n      This game is divided into six(6) levels, with each level teaching users differect modules of Java Programming Language. The player will "
              "progress through levels which require basic programming knowledge to complete each level. After each level, there will be quiz "
              "afterwards in which every user is expected to attain a minimum of 70% before being able to unlock the next level. If the user is "
              "unable to meet with the required 70% result, the user will will prompted to try the level again from the introduction of that level."
              "\n\n      Most educational computer games with similar efficiency and functionality as code Learner are mostly online games (i.e. they require "
              "internet connection before it can be used). But Code Learner on the other hand tends to bridge that gap by allowing it users to play and "
              "learn from the full functionality of the game with getting worried about internet connection.",
            style: TextStyle(fontSize: 15.0, height: 1.8),
          ),
        ),
    );
  }
}
