import 'package:flutter/material.dart';

class Level5 extends StatelessWidget {

  final String title;
  Level5(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(
        child: new Text("Welcome to Level 5"),
      ),
    );
  }
}
