import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';
import 'package:zonefive/Authentication_Pages/Login.dart';

class Wel_Screen extends StatefulWidget {
  const Wel_Screen({Key? key}) : super(key: key);

  @override
  State<Wel_Screen> createState() => _Wel_ScreenState();
}

class _Wel_ScreenState extends State<Wel_Screen> {
    @override
    Widget build(BuildContext context) {
    return Stack(
        children: [
    Container(
    decoration: BoxDecoration(
    image: DecorationImage(
        image: AssetImage("assets/images/ls.png"), // <-- BACKGROUND IMAGE
    fit: BoxFit.cover,
    ),
    ),
    ),
    Scaffold(
        backgroundColor: Colors.transparent, // <-- SCAFFOLD WITH TRANSPARENT BG
        body  : SingleChildScrollView(
        child : Container(
        margin: new EdgeInsets.only(top: 700, left: 170),
        child : Padding(
                padding: const EdgeInsets.all(10.0),
                child: SlideAction(
                borderRadius: 40,
                elevation: 0,
                sliderButtonIconPadding: 11,
                sliderButtonYOffset: 1,
                innerColor: Color.fromRGBO(229, 30, 47, 1.0),
                outerColor: Color.fromRGBO(232, 234, 239, 1.0).withOpacity(0.6),
                sliderButtonIcon: Icon(Icons.arrow_forward_ios,
                color:Color.fromRGBO(232, 234, 239, 1.0),
                ),
                text: 'Get Started',
                textStyle: TextStyle(fontSize: 14),
                onSubmit: () {
                Navigator.pushAndRemoveUntil<dynamic>(
                context,
                MaterialPageRoute<dynamic>(
                  builder: (BuildContext context) => Login(),
                ), (route) => false,//if you want to disable back feature set to false
               );//do Something
              },
             ),
            ),
           ),
          ),
         ),
        ]
      );
    }
}
