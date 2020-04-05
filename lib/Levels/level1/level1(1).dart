import 'package:flutter/material.dart';
import 'package:codelearner/Levels/level1/quizOne.dart';

class LevelOne extends StatelessWidget {

  final String title;
  LevelOne(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("INTRODUCTION TO JAVA",
          style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold ),
        ),

      ),
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(9.0),
            child: Text("■ All the program is enclosed in a class definition—here,"
                "\n     a class called HelloWorld.",
              style: TextStyle(fontSize: 15.0, height: 1.8),),
          ),
          Container(
            margin: const EdgeInsets.all(9.0),
            child: Text("■ The body of the program is contained in a routine "
                "\n     called main(). In Java applications, main() is the first"
                "\n     routine that is run when the program is executed.",
              style: TextStyle(fontSize: 15.0, height: 1.8),),
          ),
          Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("Creating a Java Applet",
                style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
              )
          ),
          Container(
            child: Text("import java.awt.Graphics;                                                "
                        "\n  class HelloWorldApplet extends java.applet.Applet {"
                        "\n    public void paint(Graphics g) {"
                        "\n      g.drawString(“Hello world!”, 5, 25);"
                        "\n    }"
                        "\n  }",
              style: TextStyle(fontSize: 15.0, height: 1.2),
            ),
          ),
          Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("- The import line at the top of the file enables this applet to interact with the JDK classes for "
                  "creating applets and for drawing graphics on the screen. ",
                style: TextStyle(fontSize: 15.0, height: 1.8),)
          ),

          Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("- The paint() method displays the content of the applet onto the screen. Here, the string Hello World gets drawn. "
                  "Applets use several standard methods to take the place of main(), which include init() to initialize the applet, start() to start it running,"
                  " and paint() to display it to the screen. ",
                style: TextStyle(fontSize: 15.0, height: 1.5,),
              )
          ),
          RaisedButton(
            child: Text(
              "TAKE QUIZ",
              style: TextStyle(color: Colors.white),
            ),
            textColor: Colors.white,
            color: Colors.amber,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => QuizOne()),
              );
            },
          ),
        ],
      ),
      )
    );
  }
}
