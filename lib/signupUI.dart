import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'Introduction.dart';

void main() => runApp(signupUI());

class signupUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signup Interface',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.amber
      ),
      home: SignupPage(),
    );
  }
}

class SignupPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SignupPageState();
  }
}

class _SignupPageState extends State<SignupPage> {

  // f45d27
  // f5851f

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Column(
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height/3.0,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(90)
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Spacer(),
                        Align(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/codelearn.png', width: 200, height: 100, color: Colors.white,)
                        ),
                        Spacer(),

                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.only(
                                bottom: 12,
                                right: 12
                            ),
                            child: Text('Create An Account',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                      height: MediaQuery.of(context).size.height/2,
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.only(top: 62),
                      child: Column(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width/1.2,
                              height: 45,
                              padding: EdgeInsets.only(
                                  top: 4,left: 16, right: 16, bottom: 4
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(50)
                                  ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black12,
                                        blurRadius: 5
                                    )
                                  ]
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  icon: Icon(Icons.perm_identity,
                                    color: Colors.grey,
                                  ),
                                  hintText: 'Full Name',
                                ),
                              ),
                            ),

                            Container(
                              width: MediaQuery.of(context).size.width/1.2,
                              height: 45,
                              margin: EdgeInsets.only(top: 32),
                              padding: EdgeInsets.only(
                                  top: 4,left: 16, right: 16, bottom: 4
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(50)
                                  ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black12,
                                        blurRadius: 5
                                    )
                                  ]
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  icon: Icon(Icons.email,
                                    color: Colors.grey,
                                  ),
                                  hintText: 'Email',
                                ),
                              ),
                            ),
//                            Spacer(),

                            Container(
                              width: MediaQuery.of(context).size.width/1.2,
                              height: 45,
                              margin: EdgeInsets.only(top: 32),
                              padding: EdgeInsets.only(
                                  top: 4,left: 16, right: 16, bottom: 4
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(50)
                                  ),
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.black12,
                                        blurRadius: 5
                                    )
                                  ]
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  icon: Icon(Icons.vpn_key,
                                    color: Colors.grey,
                                  ),
                                  hintText: 'Password',
                                ),
                              ),
                            ),

                          Spacer (),


                          ]
                      )
                  ),
                  Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width/1.2,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: new BorderRadius.circular(50.0),
                      ),
                      child: RaisedButton(
                          child: Text('Create an Account'.toUpperCase(),
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          textColor: Colors.white,
                          color: Colors.amber,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Intro()),
                            );
                          })
                  )
                ]
            )
        )
    );
  }
}