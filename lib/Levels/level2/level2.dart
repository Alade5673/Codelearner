import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:codelearner/Levels/level2/level2(2).dart';

class Level2 extends StatelessWidget {

  final String title;
  Level2(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("JAVA BASICS",
            style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold ),
          ),

        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  padding: (EdgeInsets.only(top:7.0)),
                  child: Text("STATEMENTS AND EXPRESSIONS",
                    style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
                  )
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("A statement is the simplest thing you can do in Java; a statement forms a single Java operation. All the following are simple Java statements: ",
                  style: TextStyle(fontSize: 15.0, height: 1.8),
                ),
              ),
              Container(
                padding: (EdgeInsets.only(top:7.0)),
                child: Text("      int i = 1;                                                       "
                    "\n      import java.awt.Font; "
                    "\n          System.out.println(“This motorcycle is a “    + color + "
                    "\n          “ “ + make); "
                    "\n          m.engineState = true;",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Statements sometimes return values—for example, when you add two numbers together or test to see whether "
                      "one value is equal to another. These kind of statements are called expressions. ",
                    style: TextStyle(fontSize: 15.0, height: 1.8),)
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("The most important thing to remember about Java statements is that each one ends with a semicolon. "
                      "Forget the semicolon and your Java program won’t compile.",
                    style: TextStyle(fontSize: 15.0, height: 1.8),)
              ),
              Container(
                  padding: (EdgeInsets.only(top:7.0)),
                  child: Text("Variables and Data Types",
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
                child: Text("Variables are locations in memory in which values can be stored. "
                    "They have a name, a type, and a value. Before you can use a variable, you have to declare it. After it is declared, you can then assign values to it.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Java actually has three kinds of variables: instance variables, class variables, and local variables.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),
                ),
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Instance variables, are used to define attributes or the state for a particular object. Class variables are similar to instance variables, "
                      "except their values apply to all that class’s instances (and to the class itself) rather than having different values for each object.",
                    style: TextStyle(fontSize: 15.0, height: 1.8),)
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Local variables are declared and used inside method definitions, for example, for index counters in loops, as temporary variables, or to hold values"
                      " that you need only inside the method definition itself. They can also be used inside blocks ({ }). Once the method (or block) finishes executing, the variable "
                      "definition and its value cease to exist. Use local variables to store information needed by a single method and instance variables to store information needed by "
                      "multiple methods in the object.",
                    style: TextStyle(fontSize: 15.0, height: 1.8),)
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Although all three kinds of variables are declared in much the same ways, class and instance variables are accessed and assigned in slightly different "
                      "ways from local variables. Today, you’ll focus on variables as used within method definitions; tomorrow, you’ll learn how to deal with instance and class variables.",
                    style: TextStyle(fontSize: 15.0, height: 1.8),)
              ),
              Container(
                  padding: (EdgeInsets.only(top:7.0)),
                  child: Text("Declaring Variables ",
                    style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
                  )
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("To use any variable in a Java program, you must first declare it. Variable declarations consist of a type and a variable name:",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                padding: (EdgeInsets.only(top:7.0)),
                child: Text("  int myAge;                                                       "
                    "\n  String myName;  "
                    "\n  boolean isTired;",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Variable definitions can go anywhere in a method definition (that is, anywhere a regular Java statement can go), although they are "
                    "most commonly declared at the beginning of the definition before they are used:",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                padding: (EdgeInsets.only(top:7.0)),
                child: Text("  public static void main (String args[ ]) {"
                    "\n           int count;    String title;"
                    "\n          boolean isAsleep"
                    "\n }",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("You can string together variable names with the same type:                                       ",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("int x, y, z;                                                            "
                              "\nString firstName, LastName;                          ",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("You can also give each variable an initial value when you declare it:                                       ",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("int myAge, mySize, numShoes = 28;                                                            "
                      "\nString myName = “Laura”;                           "
                      "\nboolean isTired = true;                           "
                      "\nint a = 4, b = 5, c = 6;                           ",
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
                    MaterialPageRoute(builder: (context) => LevelTwo("")),
                  );
                },
              ),
            ],
          ),
        )
    );
  }
}
