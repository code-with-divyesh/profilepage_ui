import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:profilepage_ui/singlepost.dart";

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(children: [
        SinglePost(),
        SinglePost(),
        SinglePost(),
      ]),
    );
  }
}
