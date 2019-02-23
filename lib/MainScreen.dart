import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int bg_yellow = 0xFFFFEA73;
    int blueColor = 0xFF284587;

    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
          backgroundColor: Colors.white,
          primaryColor: Color(bg_yellow)),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0), // here the desired height
          child: AppBar(
            flexibleSpace: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: Image(
                    image: AssetImage("assets/watermark.png"),
                    width: 120,
                    height: 120,
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 10, bottom: 10),
                      child: Container(
                          width: 80.0,
                          height: 80.0,
                          decoration: new BoxDecoration(
                              shape: BoxShape.circle,
                              image: new DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/tom.jpeg")))),
                    ),
                    Align(
                        child: Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 8, top: 8),
                          child: Text(
                            'Jennifer',
                            style: TextStyle(
                                color: Color(blueColor),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            '14 females',
                            style: TextStyle(
                                color: Color(blueColor),
                                fontSize: 16,
                                fontWeight: FontWeight.normal),
                          ),
                        )
                      ],
                    ))
                  ],
                )
              ],
            ),
          ),
        ),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the Drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('Drawer Header'),
                decoration: BoxDecoration(
                  color: Color(bg_yellow),
                ),
              ),
              ListTile(
                title: Text('Item 1'),
                onTap: () {
                  // Update the state of the app
                  // ...
                },
              ),
              ListTile(
                title: Text('Item 2'),
                onTap: () {
                  // Update the state of the app
                  // ...
                },
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top:0.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
               Row(
                 children: <Widget>[
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/timetable.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Timetable')
                       ],)
                       ,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/emergency.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Emergency')
                       ],)
                       ,
                     ),
                   )
                 ],
               ),
               Row(
                 children: <Widget>[
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/timetable.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Timetable')
                       ],)
                       ,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/emergency.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Emergency')
                       ],)
                       ,
                     ),
                   )
                 ],
               ),
               Row(
                 children: <Widget>[
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/timetable.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Timetable')
                       ],)
                       ,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/emergency.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Emergency')
                       ],)
                       ,
                     ),
                   )
                 ],
               ),
               Row(
                 children: <Widget>[
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/timetable.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Timetable')
                       ],)
                       ,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/emergency.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Emergency')
                       ],)
                       ,
                     ),
                   )
                 ],
               ),
               Row(
                 children: <Widget>[
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/timetable.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Timetable')
                       ],)
                       ,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       height: 120,
                       child: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[
                         Image(
                           image: AssetImage("assets/emergency.png", ),
                           width: 50,
                           height: 50,
                         ),
                         Text('Emergency')
                       ],)
                       ,
                     ),
                   )
                 ],
               )




              ],
            ),
          ),
        ),
      ),
    );
  }
}
