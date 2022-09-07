import 'package:flutter/material.dart';
import 'package:vb10/colors/color_schemes.g.dart';
import 'package:vb10/screens/composer_screen.dart';
import 'package:vb10/screens/discover_screen.dart';
import 'package:vb10/screens/profile_screen.dart';

class TabBarScreen extends StatefulWidget {
  const TabBarScreen({Key? key}) : super(key: key);

  @override
  State<TabBarScreen> createState() => _TabBarScreenState();
}

class _TabBarScreenState extends State<TabBarScreen> {
  int _currentIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  List<Widget> pages = <Widget>[
    const DiscoverScreen(),
    const ComposerScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sleep'),
      ),
      body: pages[_currentIndex],
      backgroundColor: darkColorScheme.background,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.bed),
            label: 'Discover',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.music_note),
            label: 'Composer',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
