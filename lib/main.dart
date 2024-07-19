import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: const Color.fromARGB(255, 117, 106, 4),
        child: Stack(
          children: [
            Container(
              child: Row(),
            )
          ],
        ),
      ),
    );
  }
}
