import 'package:flutter/material.dart';
import 'package:parent_plus_flutter/MainScreen.dart';
import 'package:parent_plus_flutter/SignupScreen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    int blueColor = 0xFF284587;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Text(
                    'Login With Email',
                    style: TextStyle(
                        fontSize: 25,
                        color: Color(blueColor),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
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
                  height: 10,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'dont have an account?',
                        style: TextStyle(fontSize: 16),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignupScreen()),
                          );
                        },
                        child: Text(
                          ' Sign up',
                          style:
                              TextStyle(color: Color(blueColor), fontSize: 18),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MainScreen()),
                    );
                  },
                  child: new Container(
                    //width: 100.0,
                    height: 50.0,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2.0),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 18.0, color: Colors.black),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
