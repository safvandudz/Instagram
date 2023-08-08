import 'package:flutter/material.dart';
import 'package:instagram1/Navig.dart';

import 'Page1.dart';
import 'Splash screen.dart';

void main() {
  runApp(const Insta());
}

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
home: MyHomePage(),
    );
  }
}
