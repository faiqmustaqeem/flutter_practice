import 'package:flutter/material.dart';
import 'package:parent_plus_flutter/LoginScreen.dart';
import 'package:splashscreen/splashscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: SplashActivity(),
    );
  }
}

class SplashActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    int bg_yellow = 0xFFFFEA73;
    return SplashScreen(
      seconds: 2,
      image: Image.asset(
        'assets/logo_splash.png',
      ),
      backgroundColor: Color(bg_yellow),
      loaderColor: Colors.white,
      navigateAfterSeconds: LoginScreen(),
      photoSize: 80,
    );
  }
}
