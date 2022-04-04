import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Text("Cashy"),
        backgroundColor: darkBlue),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 5.0, top: 5.0, right: 5.0, bottom: 5.0),
            padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.center ,
              children: <Widget>[
              Column(
            children: <Widget>[
            Image(
            image: AssetImage('assets/images/flutter.png'),
            height: 100,
    ),
    Padding(
      padding: EdgeInsets.only(
        top: 2.0,
        bottom: 4.0),
      child: Text("Menggunakan Flutter", style: mainHeader),
    ),
    Text("Mobile Appssss \n  Flutterrrrrrrrrr", style: subHeader,
    textAlign: TextAlign.center,
    )
    ],
          )
            ],),
            ))));
  }
}

