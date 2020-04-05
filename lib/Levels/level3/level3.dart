import 'package:flutter/material.dart';

class Level3 extends StatelessWidget {

  final String title;
  Level3(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(
        child: new Text("Welcome to Level 3"),
      ),
    );
  }
}
