import 'package:flutter/material.dart';
import 'package:instagram1/Page1.dart';


import 'Newpost.dart';
import 'Page1.dart';

import 'Profile.dart';
import 'Reel.dart';
import 'Search.dart';


class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  int selectedindex=0;
  void bottomnavigation(int index){
    setState(() {
      selectedindex=index;
    });

  }
  final List pages=[
    Page1(),
    Search(),
    Newpost(),
    Reel(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(showSelectedLabels: false,showUnselectedLabels: false,selectedIconTheme: IconThemeData(color: Colors.grey),unselectedItemColor: Colors.black,backgroundColor: Colors.black, currentIndex: selectedindex,onTap: bottomnavigation,type: BottomNavigationBarType.fixed,items:const <BottomNavigationBarItem> [
        BottomNavigationBarItem(icon: Icon(Icons.home,size: 30,color: Colors.white),label: "Home",backgroundColor: Colors.black,),
        BottomNavigationBarItem(icon: Icon(Icons.search,size: 30,color: Colors.white),label: "Search",backgroundColor: Colors.black,),
        BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined,size: 30,color: Colors.white),label: "add",backgroundColor: Colors.black,),
        BottomNavigationBarItem(icon: Icon(Icons.video_camera_back_outlined,size: 30,color: Colors.white),label: "reel",backgroundColor: Colors.black,),
        BottomNavigationBarItem(icon: CircleAvatar(radius: 15,backgroundImage: AssetImage("Assets/DUDZ.jpg")),label: "profile",backgroundColor: Colors.black,),
      ],
        selectedItemColor: Colors.black,
      ),
    );
  }
}
