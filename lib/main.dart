import 'package:flutter/material.dart';
import 'package:eventapp/screens/home_screen.dart';
// import 'package:eventapp/screens/landing.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xff64b5f6),
        // accentColor: Color.fromRGBO(0, 0, 0, 1.0),

      ),
      home: HomeScreen(),
      // home: LandingPage(),
    );
  }
}
