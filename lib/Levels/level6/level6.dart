import 'package:flutter/material.dart';

class Level6 extends StatelessWidget {

  final String title;
  Level6(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(
        child: new Text("Welcome to Level 6"),
      ),
    );
  }
}
