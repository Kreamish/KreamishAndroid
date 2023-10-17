import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {

  int _selectedIndex = 0;
  TextStyle optionStyle = TextStyle(fontSize: 20, fontWeight: FontWeight.bold);

  _onItemTapped(int index) {
     setState(() {
       _selectedIndex = index;
     });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('BottomNavBar'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:
          <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'STYLE'),
            BottomNavigationBarItem(icon: Icon(Icons.manage_search), label: 'SHOP'),
            BottomNavigationBarItem(icon: Icon(Icons.bookmark_border), label: 'SAVED'),
            BottomNavigationBarItem(icon: Icon(Icons.person_remove), label: 'MY')
        ],
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
