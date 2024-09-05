import 'package:flutter/material.dart';

class CustomNavigationBar extends StatelessWidget {
  const CustomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar( 
      items: const [
      BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
      BottomNavigationBarItem(label: 'Heart', icon: Icon(Icons.favorite_rounded)), 
      BottomNavigationBarItem(label: 'Shopping_Basket', icon: Icon(Icons.shopping_basket)),
      //BottomNavigationBarItem(label: 'user', icon: Icon(Icons.person_4_sharp))
    ],
    
    showUnselectedLabels: false,
    showSelectedLabels: false,
    );
  }
}