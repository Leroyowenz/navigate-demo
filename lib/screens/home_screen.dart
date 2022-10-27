import 'package:flutter/material.dart';
import 'package:navigate/helper/navigate_help.dart';
import 'package:navigate/screens/about_screen.dart';
import 'package:navigate/screens/profile_screen.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                goTo(context, const AboutPage());
              },
              child: const Text("Go to About"),
            ),
            ElevatedButton(
              onPressed: () {
                goTo(context, const ProfilePage());
              },
              child: const Text("Go to Profile"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text("HOMEPAGE"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.settings),
          )
        ],
      ),
    );
  }
}
