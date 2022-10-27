import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  String avatarUrl = "https://avatars.githubusercontent.com/u/114737170?v=4";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          SingleChildScrollView(
            child: ClipRRect(
                borderRadius: BorderRadius.circular(500),
                child: Image.network(avatarUrl)),
          ),
        ],
      )),
      appBar: AppBar(title: const Text("Profile Page")),
    );
  }
}
