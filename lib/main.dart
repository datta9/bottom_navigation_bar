import 'package:flutter/material.dart';
import 'nav_bar_widget.dart';

void main() => runApp(BottomNav());

class BottomNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
