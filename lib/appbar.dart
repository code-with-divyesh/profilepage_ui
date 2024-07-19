import "package:flutter/material.dart";
import "package:profilepage_ui/mystyle.dart";

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 242, 242, 242),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(88.0)),
      ),
      child: Container(
        padding: EdgeInsets.only(left: 6.0, right: 5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Profile",
              style: titleText,
            ),
            Icon(
              Icons.search,
              color: Colors.black,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
