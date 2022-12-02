
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zonefive/Authentication_Pages/Login.dart';
import 'package:zonefive/Welcome_Screens/Wel_Screens.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 2400), (){
    });
    //Get.to(() => Wel_Screen(),transition:Transition.zoom);
   Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>Wel_Screen()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color:Colors.white,
      child:Image.asset("assets/images/Splash_Screen_Gif.gif",
        fit: BoxFit.cover,
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

