import 'package:flutter/material.dart';
import 'package:flutter_class_project1/pages/account.dart';
import 'package:flutter_class_project1/pages/add_items.dart';
import 'package:flutter_class_project1/pages/chat.dart';
import 'package:flutter_class_project1/pages/home.dart';
import 'package:flutter_class_project1/pages/selected_items.dart';

class BottomNaveBar extends StatefulWidget {
  @override
  State<BottomNaveBar> createState() => _BottomNaveBarState();
}

class _BottomNaveBarState extends State<BottomNaveBar> {
  final _pages = [
    home(),
    selected_items(),
    additems(),
    chat(),
    account(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        elevation: 7.0,
        selectedItemColor: Colors.yellowAccent,
        showUnselectedLabels: true,

        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Color(0xff9575cd)),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: "Card"),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Add"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
              _currentIndex = index;
            },
          );
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}
