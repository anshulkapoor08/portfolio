import 'package:flutter/material.dart';
import 'package:prj02/Screen/home2.dart';
import 'package:prj02/Screen/home4.dart';
import 'package:prj02/Screen/home5.dart';

import 'Screen/home3.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});
  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedindex = 0;
  PageController pageController = PageController();
  List<Widget> widgets = [
    Text('Home'),
    Text('Setting'),
    Text('Search'),
    Text('Account'),
    Text('Exit'),
  ];
  void onTapped(int index) {
    setState(() {
      selectedindex = index;
    });
    pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.yellow.shade900,
        title: Text('Bottom Navigation Widget', style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black87,),
        ),),
      body: PageView(
        controller: pageController,
        children: [
          Home2(),
          Home3(),
          Home4(),
          Home5(),
        ],
      ),
      /* Center(
          child: widgets.elementAt(selectedindex)
      ),
      */
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.summarize_outlined), label: 'About me'),
          BottomNavigationBarItem(icon: Icon(Icons.widgets_rounded), label: "Skills"),
          BottomNavigationBarItem(icon: Icon(Icons.stars_outlined), label: 'Awards'),
          BottomNavigationBarItem(icon: Icon(Icons.account_box_outlined), label: 'Contact'),
        ],
        currentIndex: selectedindex,
        selectedItemColor: Colors.green.shade700,
        unselectedItemColor: Colors.blue.shade900,
        onTap: onTapped,
      ),
    );
  }
}
