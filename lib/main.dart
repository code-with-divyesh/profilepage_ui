import 'package:flutter/material.dart';
import 'package:profilepage_ui/appbar.dart';
import 'package:profilepage_ui/posts.dart';
import 'package:profilepage_ui/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: ListView(children: [
          Stack(
            children: [
              MyPosts(),
              Profile(),
              MyAppBar(),
            ],
          ),
        ]),
      ),
    );
  }
}
