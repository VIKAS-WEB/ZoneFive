
import 'package:flutter/material.dart';
import 'package:zonefive/Authentication_Pages/Login.dart';
import 'package:zonefive/Authentication_Pages/SignUp.dart';


class AdminLogin extends StatelessWidget{
  bool obsecureText = true;
  static String routeName ="/LoginScreen";

  // void showPassword() {
  //   initialst(() {
  //     obsecureText = !obsecureText;
  //   });
  // }

  @override

  Widget build (BuildContext context) {


    return  Scaffold(
      backgroundColor:Colors.white,
      body :  SingleChildScrollView(
        child:  Container(
          margin: EdgeInsets.only(top: 112),
          child:  Column(
            children:<Widget>[
              Container(
                width: 225,
                height: 54,
                decoration: BoxDecoration(
                  image:  DecorationImage(
                      image:  AssetImage('assets/images/zone-five_logo.png'),
                      fit: BoxFit.fill
                  ),
                ),
                child:Stack(
                  children:<Widget>[
                    //  Positioned(
                    // left: 30,
                    //       width: 80,
                    //       height: 200,
                    //       child: Container(
                    //       decoration: BoxDecoration(
                    //       image: DecorationImage(
                    //       image: AssetImage('assets/images/light-1.png')
                    //    ),
                    //   ),
                    //  ),
                    // ),
                    // Positioned(
                    //   left: 150,
                    //   width: 80,//   height: 150,
                    //   child: Container(
                    //           decoration: BoxDecoration(
                    //           image: DecorationImage(
                    //           image: AssetImage('assets/images/light-2.png')
                    //        ),
                    //      ),
                    //    ),
                    //  ),
                    // Positioned (
                    //   right:   40,
                    //   top:     40,
                    //   width:   80,
                    //   height:  150,
                    //   child:   Container(
                    //            decoration: BoxDecoration(
                    //            image: DecorationImage(
                    //            image: AssetImage('assets/images/clock.png')
                    //          ),
                    //         ),
                    //        ),
                    //       ),
                    // Positioned(
                    //   child: Container(
                    //     margin: EdgeInsets.only(top: 50),
                    //     child: Center(
                    //       child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 45,fontWeight: FontWeight.bold),),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 60, left: 25),
                child:Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0), // <-- Wrapped in Expanded.
                      child: Text("login As", style: TextStyle(color: Colors.black,fontSize: 18, fontWeight: FontWeight.normal),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUp()),
                        );
                      },
                      child: Text("Admin,", style: TextStyle(color: Colors.red,fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow:[
                          BoxShadow(
                              color: Color.fromRGBO(239, 236, 225, 1.0),
                              blurRadius: 20.0,
                              offset: Offset(0, 10)
                          ),
                        ],
                      ),
                      child:Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                border: Border(bottom: BorderSide(color: Colors.black12))
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Email id",
                                  hintStyle: TextStyle(color: Color(0xFF404040),)
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            child: TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Password",
                                  hintStyle: TextStyle(color: Color(0xFF404040),)
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      padding: EdgeInsets.only(left: 0),
                      //height: 20.0,
                      // decoration: BoxDecoration(
                      //   borderRadius: BorderRadius.all(Radius.circular(2.0)),
                      //   color: Colors.grey,
                      // ),
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(// <-- Wrapped in Expanded.
                            child: Text("Remeber Me?", style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.normal),),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SignUp()),
                              );
                            },
                            child: Text("Forgot Password?  ", style: TextStyle(color: Color(0xFF3F6AD8),fontSize: 15, fontWeight: FontWeight.normal),),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 60,),
                    GestureDetector(
                      onTap: () {
                        //   Navigator.push(
                        //   //   context,
                        //   //  // MaterialPageRoute(builder: (context) => MyHomePage()),
                        //   // );
                      },
                      child:Container(
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          gradient: LinearGradient(
                              colors: [
                                Color.fromRGBO(229, 30, 47, 1.0),
                                Color.fromRGBO(135, 35, 45, 1.0),
                              ]
                          ),
                        ),
                        child:Center(
                          child: Text("Login", style: TextStyle(color: Colors.white,fontSize: 18, fontWeight: FontWeight.bold),),
                        ),
                      ),
                    ),
                    SizedBox(height: 40,),
                    Container(
                      padding: EdgeInsets.only(left: 0),
                      height: 48.0,

                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(// <-- Wrapped in Expanded.
                            child: Text("If you are an User:", style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.normal),),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Login() ),
                              );
                             },
                            child: Text("Login Here:", style: TextStyle(color: Colors.red,fontSize: 15, fontWeight: FontWeight.bold),),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 0,),
              Container(
                margin: const EdgeInsets.only(left: 54, right: 20.0,top:0),
                child:Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0), // <-- Wrapped in Expanded.
                      child: Text("Don’t have an account?", style: TextStyle(color: Colors.black,fontSize: 14, fontWeight: FontWeight.normal),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SignUp()),
                        );
                      },
                      child: Text("Register Now", style: TextStyle(color: Color(0xFF3F6AD8),fontSize: 15, fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
