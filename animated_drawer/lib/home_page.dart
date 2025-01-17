import 'package:animated_drawer/meal_page.dart';
import 'package:animated_drawer/menu_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent[400],
      body: ZoomDrawer(
        angle: 0.0,
        mainScreen: MealPage(),
        menuScreen: MenuPage(),
      ),
    );
  }
}
