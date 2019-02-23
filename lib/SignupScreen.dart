import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int blueColor = 0xFF284587;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20, top: 30),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context, false);
                    },
                    child: Image(
                      image: AssetImage("assets/close.png"),
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Center(
                        child: Text(
                          'Signup With Email',
                          style: TextStyle(
                              fontSize: 25,
                              color: Color(blueColor),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        width: 120.0,
                        height: 120.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          image: DecorationImage(
                            image: AssetImage("assets/camera.png"),
                            fit: BoxFit.none,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          border: Border.all(
                            color: Colors.black,
                            width: 2.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 16, right: 16),
                        child: TextField(
                          key: Key("name"),
                          decoration: InputDecoration(
                              icon: Image(
                                image: AssetImage("assets/user.png"),
                                width: 20,
                                height: 20,
                              ),
                              hintText: 'Enter username'),
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: EdgeInsets.only(left: 16, right: 16),
                        child: TextField(
                          key: Key("email"),
                          decoration: InputDecoration(
                              icon: Image(
                                image: AssetImage("assets/email.png"),
                                width: 20,
                                height: 20,
                              ),
                              hintText: 'Enter email'),
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                        padding: EdgeInsets.only(left: 16, right: 16),
                        child: TextField(
                          key: Key("password"),
                          decoration: InputDecoration(
                              icon: Image(
                                image: AssetImage("assets/password.png"),
                                width: 20,
                                height: 20,
                              ),
                              hintText: 'Enter password'),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      InkWell(
                        onTap: () => print('hello'),
                        child: new Container(
                          //width: 100.0,
                          height: 50.0,
                          width: 200,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            border: new Border.all(
                                color: Color(blueColor), width: 2.0),
                            borderRadius: new BorderRadius.circular(10.0),
                          ),
                          child: new Center(
                            child: new Text(
                              'Sign Up',
                              style: new TextStyle(
                                  fontSize: 18.0, color: Color(blueColor)),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )),
    );
  }
}
