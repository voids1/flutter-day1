import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: GNav(
          backgroundColor: Colors.black,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey,
          gap: 20,
          padding: EdgeInsets.all(16),
          tabs: const [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.favorite_border,
              text: 'Likes',
            ),
            GButton(
              icon: Icons.search,
              text: 'search',
            ),
            GButton(
              icon: Icons.settings,
              text: 'Settings',
            ),
          ]),
    );
  }
}
