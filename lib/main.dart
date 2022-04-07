import 'package:flutter/material.dart';
import 'profile.dart';
import 'dice.dart';

void main() {
  runApp(const MixedApp());
}

class MixedApp extends StatelessWidget {
  const MixedApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        initialIndex: 1,
        length: 2,
        child: Scaffold(
          bottomNavigationBar: Container(
            color: Colors.teal,
            child: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.group),
                  text: 'Timur Profile',
                ),
                Tab(
                  icon: Icon(Icons.gamepad),
                  text: 'Dice game',
                ),
              ],
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.teal,
            centerTitle: true,
            title: const Text(
              '4th Project: Mixed App',
            ),
          ),
          body: const TabBarView(children: [
            ProfilePage(),
            DicePage(),
          ]),
        ),
      ),
    );
  }
}
