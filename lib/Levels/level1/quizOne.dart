import 'package:flutter/material.dart';
import 'package:codelearner/Introduction2.dart';

class QuizOne extends StatefulWidget{
  QuizOne(): super();
  @override
  LevelOneQuiz createState() =>LevelOneQuiz();

}

class LevelOneQuiz extends State<QuizOne>{

  int selectedRadioTile;
//  final String title;

  @override
  void iniState(){
    super.initState();
    selectedRadioTile = 0;
  }

  setSelectedRadioTile(int val){
    setState(() {
      selectedRadioTile = val;
    });
  }

//  QuizOne(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("LEVEL ONE QUIZ",
          style: TextStyle(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),
        ),
      ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(9.0),
                  padding: (EdgeInsets.only(top:9.0)),
                    child: Text("1. 	Java was developed by _____________________________",
                    style: TextStyle(fontSize: 15.0, height: 1.2),),
                ),
              RadioListTile(
                value: 1,
                  groupValue: selectedRadioTile,
                title: Text("IntelliJ"),
                onChanged: (val) {
                    setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 2,
                groupValue: selectedRadioTile,
                title: Text("Eclipse"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 3,
                groupValue: selectedRadioTile,
                title: Text("Sun Microsystem"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              RadioListTile(
                value: 4,
                groupValue: selectedRadioTile,
                title: Text("HotJava"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              Divider(),

              Container(
                margin: const EdgeInsets.all(9.0),
                padding: (EdgeInsets.only(top:9.0)),
                child: Text("2. 	JDK means _________________________________________",
                  style: TextStyle(fontSize: 15.0, height: 1.2),),
              ),
              RadioListTile(
                value: 5,
                groupValue: selectedRadioTile,
                title: Text("Java Development Knowledge"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 6,
                groupValue: selectedRadioTile,
                title: Text("Java Design Kit"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 7,
                groupValue: selectedRadioTile,
                title: Text("Java Design Knowledge"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 8,
                groupValue: selectedRadioTile,
                title: Text("Java Development Kit"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              Divider(),

              Container(
                margin: const EdgeInsets.all(9.0),
                padding: (EdgeInsets.only(top:9.0)),
                child: Text("3. 	To run a Java program, you run a program called a     "
                    "\n       _____________________ interpreter",
                  style: TextStyle(fontSize: 15.0, height: 1.2),),
              ),
              RadioListTile(
                value: 1,
                groupValue: selectedRadioTile,
                title: Text("Bytecode"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              RadioListTile(
                value: 2,
                groupValue: selectedRadioTile,
                title: Text("Bitcode"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 3,
                groupValue: selectedRadioTile,
                title: Text("Nanocode"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 4,
                groupValue: selectedRadioTile,
                title: Text("Functional"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              Divider(),

              Container(
                margin: const EdgeInsets.all(9.0),
                padding: (EdgeInsets.only(top:9.0)),
                child: Text("4.	 	Java applications fall into two main groups:                 ",
                  style: TextStyle(fontSize: 15.0, height: 1.2),),
              ),
              RadioListTile(
                value: 1,
                groupValue: selectedRadioTile,
                title: Text("Applet and hotjava"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              RadioListTile(
                value: 2,
                groupValue: selectedRadioTile,
                title: Text("applets and applications"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 3,
                groupValue: selectedRadioTile,
                title: Text("applications and android"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 4,
                groupValue: selectedRadioTile,
                title: Text("web and object"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              Divider(),

              Container(
                margin: const EdgeInsets.all(9.0),
                padding: (EdgeInsets.only(top:9.0)),
                child: Text("5.	 	What is the error in this code?                                          "
                  "\n          class HelloWorld"
                    "\n               public static void main (String args[ ]) {"
                    "\n                    System.out.println(“Hello World!”); "
                    "\n               } "
                    "\n         } ",
                  style: TextStyle(fontSize: 15.0, height: 1.2),),
              ),
              RadioListTile(
                value: 1,
                groupValue: selectedRadioTile,
                title: Text(";"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 2,
                groupValue: selectedRadioTile,
                title: Text("{"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              RadioListTile(
                value: 3,
                groupValue: selectedRadioTile,
                title: Text("}"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 4,
                groupValue: selectedRadioTile,
                title: Text("["),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              Divider(),

              Container(
                margin: const EdgeInsets.all(9.0),
                padding: (EdgeInsets.only(top:9.0)),
                child: Text("6. 	 _______________________ is the first routine that is run "
                    "\n      when the program is executed.",
                  style: TextStyle(fontSize: 15.0, height: 1.2),),
              ),
              RadioListTile(
                value: 1,
                groupValue: selectedRadioTile,
                title: Text("main()"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 2,
                groupValue: selectedRadioTile,
                title: Text("system.out.println"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              RadioListTile(
                value: 3,
                groupValue: selectedRadioTile,
                title: Text("class"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.green,
              ),
              RadioListTile(
                value: 4,
                groupValue: selectedRadioTile,
                title: Text("public void"),
                onChanged: (val) {
                  setSelectedRadioTile(val);
                },
                activeColor: Colors.red,
              ),
              Divider(),

              RaisedButton(
                child: Text(
                  "SUBMIT",
                  style: TextStyle(color: Colors.white),
                ),
                textColor: Colors.white,
                color: Colors.amber,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Intro2()),
                  );
                },
              ),


            ]
          ),
      )
    );
  }
}

//import 'package:flutter/material.dart';
//
//class QuizOne extends StatefulWidget {
//  @override
//  QuizOneState createState() {
//    return new QuizOneState();
//  }
//}
//
//class QuizOneState extends State<QuizOne> {
//  int _currVal = 1;
//  String _currText = '';
//
//  List<GroupModel> _group = [
//    GroupModel(
//      text: "Flutter.dev",
//      index: 1,
//    ),
//    GroupModel(
//      text: "Inducesmile.com",
//      index: 2,
//    ),
//    GroupModel(
//      text: "Google.com",
//      index: 3,
//    ),
//    GroupModel(
//      text: "Yahoo.com",
//      index: 4,
//    ),
//  ];
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text("Level One Quiz"),
//      ),
//      body: Column(
//        children: <Widget>[
//          Expanded(
//            child: Center(
//              child: Text(_currText,
//                  style: TextStyle(
//                    fontSize: 20.0,
//                    fontWeight: FontWeight.bold,
//                  )),
//            ),
//          ),
//          Expanded(
//              child: Container(
//                height: 350.0,
//                child: Column(
//                  children: _group
//                      .map((t) => RadioListTile(
//                    title: Text("${t.text}"),
//                    groupValue: _currVal,
//                    value: t.index,
//                    onChanged: (val) {
//                      setState(() {
//                        _currVal = val.index;
//                        _currText = t.text;
//                      });
//                    },
//                  ))
//                      .toList(),
//                ),
//              )),
//        ],
//      ),
//    );
//  }
//}
//
//class GroupModel {
//  String text;
//  int index;
//  GroupModel({this.text, this.index});
//}