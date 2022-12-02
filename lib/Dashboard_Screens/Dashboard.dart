import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);
  @override
  State<DashBoard> createState() => _DashBoardState();

}
class _DashBoardState extends State<DashBoard> {
    @override
    Widget build(BuildContext context) {
    return Scaffold(
             bottomNavigationBar: GNav(
             gap: 20,
             tabs: const[
             GButton(icon: Icons.home,
             text: 'Home',),
             GButton(icon: Icons.calendar_month,
             text: 'Calender',),
             GButton(icon: Icons.notifications,text: 'Notifiy',),
             GButton(icon: Icons.person_pin,text: 'User',),
             ]
          ),
          backgroundColor: Colors.grey[300],
          appBar: AppBar(
              backgroundColor: Colors.transparent,
              actions: [
              Container(
              width: 30,
              child: Image.asset(
              'assets/images/ZoneFavicon.png',
              ),
           ),
        ],
        elevation: 0,
        leading: Icon(Icons.menu),
        title: Text("Dashboard",style: TextStyle(color: Color(0xff495057), fontSize: 16),
        ),
        centerTitle: true,
        ),
    body: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    children: <Widget>[
    Container(
    height: 32,
    width: 208,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3),
        gradient: LinearGradient(
            colors: [
              Color.fromRGBO(229, 30, 47, 1.0),
              Color.fromRGBO(135, 35, 45, 1.0),
            ],
         ),
      ),
      child:Center(
        child: Text("Sators(Product Development)", style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.normal),
        ),
      ),
    ),
    SizedBox(
      height: 66.0,
      width: 20.0,
    ),
        Container(
        height: 32,
        width: 208,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          gradient: LinearGradient(
                colors: [
                Color.fromRGBO(63, 106, 216, 1.0),
                Color.fromRGBO(63, 106, 216, 1.0),
              ]
          ),
        ),
        child:Center(
          child: Text("Tieup (Digital Marketing)", style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.normal),),
        ),
      ),
    SizedBox(
    width: 10.0,
    ),
      Container(
        height: 32,
        width: 208,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(63, 106, 216, 1.0),
                Color.fromRGBO(63, 106, 216, 1.0),
              ]
          ),
        ),
        child:Center(
          child: Text("Tieup (Digital Marketing)", style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.normal),),
        ),
      ),
    SizedBox(
    width: 10.0,
    ),
      Container(
        height: 32,
        width: 208,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(63, 106, 216, 1.0),
                Color.fromRGBO(63, 106, 216, 1.0),
              ]
          ),
        ),
        child:Center(
          child: Text("Tieup (Digital Marketing)", style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.normal),),
        ),
      ),
    ],
    ),
    ),
    );


  }
}
