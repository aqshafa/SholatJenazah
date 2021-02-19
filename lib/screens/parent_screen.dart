import 'package:fikih_jenazah_app/screens/menus/baru_screen.dart';
import 'package:fikih_jenazah_app/screens/menus/memandikan_screen.dart';
import 'package:fikih_jenazah_app/screens/menus/mengkafani_screen.dart';
import 'package:flutter/material.dart';

class ParentScreen extends StatefulWidget {
  @override
  _ParentScreenState createState() => _ParentScreenState();
}

class _ParentScreenState extends State<ParentScreen> {
  int _lastSelected = 0;
  final List<Widget> menu = <Widget>[
    MeninggalScreen(),
    MemandikanScreen(),
    MengkafaniScreen()
  ];

  void _selectedTab(int index) {
    setState(() {
      _lastSelected = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: menu.elementAt(_lastSelected)),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _lastSelected,
        type: BottomNavigationBarType.fixed,
        onTap: _selectedTab,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.control_point), title: Text("Baru Meninggal")),
          BottomNavigationBarItem(
              icon: Icon(Icons.format_color_fill), title: Text("Memandikan")),
          BottomNavigationBarItem(
              icon: Icon(Icons.airline_seat_flat), title: Text("Mengkafani")),
        ],
      ),
    );
  }
}
