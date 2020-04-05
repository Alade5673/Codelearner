import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:codelearner/Levels/level1/level1(1).dart';

class Level1 extends StatelessWidget {

  final String title;
  Level1(this.title);

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
              child: Text("Java is an object-oriented programming language developed by Sun Microsystems, "
                  "a company best known for its high-end Unix workstations. Modeled after C++, the Java language was designed to be small, simple, "
                  "and portable across platforms and operating systems, both at the source and at the binary level (more about this later).",
                style: TextStyle(fontSize: 15.0, height: 1.8),
              ),
        ),
            Container(
              margin: const EdgeInsets.all(9.0),
                child: Text("Java is an object-oriented programming language developed by Sun Microsystems, "
                    "a company best known for its high-end Unix workstations. Modeled after C++, the Java language was designed to be small, simple, "
                    "and portable across platforms and operating systems, both at the source and at the binary level (more about this later).",
              style: TextStyle(fontSize: 15.0, height: 1.8),
                ),
            ),
            Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("To run a Java program, you run a program called a bytecode interpreter, which in turn executes your Java program. "
                    "You can either run the interpreter by itself, or—for applets— there is a bytecode interpreter built into HotJava and other "
                    "Java-capable browsers that runs the applet for you.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),)
            ),
            Container(
                padding: (EdgeInsets.only(top:7.0)),
                child: Text("APPLETS AND APPLICATIONS",
                  style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
                )
            ),
            Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("Java applications fall into two main groups: applets and applications.",
                style: TextStyle(fontSize: 15.0, height: 1.8),),
            ),
            Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("Applets depend on a Java-capable browser in order to run (although they can also be viewed using a tool called the applet viewer).",
                style: TextStyle(fontSize: 15.0, height: 1.8),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("Java applications are more general programs written in the Java language. Java applications don’t require a browser to run, "
                  "and in fact, Java can be used to create most other kinds of applications that you would normally use a more conventional programming language "
                  "to create. HotJava itself is a Java application.",
                style: TextStyle(fontSize: 15.0, height: 1.8),
              ),
            ),
            Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("A single Java program can be an applet or an application or both, depending on how you write that program and the capabilities "
                    "that program uses. ",
                  style: TextStyle(fontSize: 15.0, height: 1.8),)
            ),
            Container(
                padding: (EdgeInsets.only(top:7.0)),
                child: Text("Creating a Java Application",
                  style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
                )
            ),
            Container(
              margin: const EdgeInsets.all(9.0),
              child: Text("Let’s start by creating a simple Java application: the classic Hello World example. As with all programming ",
                style: TextStyle(fontSize: 15.0, height: 1.8),),
            ),
            Container(
              margin: const EdgeInsets.all(9.0),
              child: Text(" languages, your Java source files are created in a plain text editor, or in an editor that can save files in plain ASCII without any "
                  "formatting characters.",
                style: TextStyle(fontSize: 15.0, height: 1.8),),
            ),
            Container(
              padding: (EdgeInsets.only(top:7.0)),
              child: Text("  class HelloWorld {                                                       "
                  "\n      public static void main (String args[ ]) {"
                  "\n           System.out.println(“Hello World!);"
                  "\n      }"
                  "\n }",
                style: TextStyle(fontSize: 15.0, height: 1.8),),
            ),
            Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("This program has two main parts:                                        ",
                  style: TextStyle(fontSize: 15.0, height: 1.5,),
                )
            ),

            RaisedButton(
                padding: EdgeInsets.only(right:6.0),
              child: Text(
              "NEXT",
              style: TextStyle(color: Colors.white),
              ),
                textColor: Colors.white,
                color: Colors.amber,
                onPressed: () {
                  Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context) => LevelOne("")),
              );
              },
              ),
          ],

        ),
      )
    );
  }
}
