import 'package:flutter/material.dart';
import 'package:zonefive/Dashboard_Screens/Dashboard.dart';
import 'package:zonefive/Welcome_Screens/Splash.dart';
import 'package:zonefive/Welcome_Screens/Wel_Screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

        // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            theme: ThemeData(
              fontFamily: 'popins',
            ),
            debugShowCheckedModeBanner: false,
            title: 'Flutter Demo',
            home: SplashScreen(),
    );
   }
 }

