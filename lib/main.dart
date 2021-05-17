import 'dart:ui';

import 'package:flutter/material.dart';
import 'screens/login.dart';
import 'screens/ticketscreen.dart';

void main() {
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      title: 'Flutter Demo',
      initialRoute: 'login',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'login': (context) => Login(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        'ticket': (context) => ticketscreen(),
      },
    );
  }
}
