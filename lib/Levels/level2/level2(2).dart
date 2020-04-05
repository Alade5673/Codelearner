import 'package:flutter/material.dart';
import 'package:codelearner/Levels/level1/quizOne.dart';

class LevelTwo extends StatelessWidget {

  final String title;
  LevelTwo(this.title);

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
                child: Text("If there are multiple variables on the same line with only one initializer (as in the first of the previous examples), "
                    "the initial value applies to only the last variable in a declaration. You can also group individual variables and initializers on "
                    "the same line using commas, as with the last example, above.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Local variables must be given values before they can be used (your Java program will not compile if you try to use an unassigned"
                    " local variable). For this reason, it’s a good idea always to give local variables initial values. Instance and class variable definitions"
                    " do not have this restriction (their initial value depends on the type of the variable: null for instances of classes, 0 for numeric variables,"
                    " ‘\0’ for characters, and false for booleans).",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Variable names in Java can start with a letter, an underscore (_). They cannot start with a number. After the first character, "
                      "your variable names can include any letter or number. Symbols, such as %, *, @, and so on, are often reserved for operators in Java, so be careful when using "
                      "symbols in variable names.",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Finally, note that the Java language is case-sensitive, which means that uppercase letters are different from lowercase letters. This means that the "
                      "variable X is different from the variable x, and a rose is not a Rose is not a ROSE. Keep this in mind as you write your own Java programs and as you read "
                      "Java code other people have written.",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("By convention, Java variables have meaningful names, often made up of several words combined. The first word is lowercase, but all following words"
                      " have an initial uppercase letter: ",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("Button theButton;                                                            "
                      "\nlong reallyBigNumber;                          "
                      "\nboolean currentWeatherStateOfPlanetXShortVersion;                          ",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                  padding: (EdgeInsets.only(top:7.0)),
                  child: Text("Variable Types ",
                    style: TextStyle(fontSize: 15.0, height: 1.5, fontWeight: FontWeight.bold),
                  )
              ),
              Container(
                  margin: const EdgeInsets.all(9.0),
                  child: Text("In addition to the variable name, each variable declaration must have a type, which defines what values that variable "
                      "can hold. The variable type can be one of three things:",
                    style: TextStyle(fontSize: 15.0, height: 1.5,),
                  )
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("■ One of the eight basic primitive data types                  "
                            "\n■ The name of a class                               "
                            "\n■ An array                               ",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("The eight primitive data types handle common types for integers, floating-point numbers, characters, and boolean values "
                    "(true or false). They’re called primitive because they’re built into the system and are not actual objects, which makes them "
                    "more efficient to use. Note that these data types are machine-independent, which means that you can rely on their sizes and "
                    "characteristics to be consistent across your Java programs.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("There are four Java integer types, each with different ranges of values. All are signed, which means they can hold either "
                    "positive or negative numbers. Which type you choose for your variables depends on the range of values you expect that variable to hold; "
                    "if a value becomes too big for the variable type, it is truncated.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Floating-point numbers are used for numbers with a decimal part. Java floating-point numbers are compliant with IEEE 754 (an international "
                    "standard for defining floating-point numbers and arithmetic). There are two floating-point types: float (32 bits, single-precision) and double "
                    "(64 bits, double-precision).",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("The char type is used for individual characters. Because Java uses the Unicode character set, the char type has 16 bits of precision, unsigned.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Finally, the boolean type can have one of two values, true or false.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("In addition to the eight basic data types, variables in Java can also be declared to hold an instance of a particular class: String LastName; Font basicFont; "
                    "OvalShape myOval;",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
              ),
              Container(
                margin: const EdgeInsets.all(9.0),
                child: Text("Each of these variables can then hold only instances of the given class. As you create new classes, you can declare variables to hold instances of those classes "
                    "(and their subclasses) as well.",
                  style: TextStyle(fontSize: 15.0, height: 1.8),),
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
