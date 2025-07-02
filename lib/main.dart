import 'package:coffee_shop/pages/home_page.dart';
import 'package:coffee_shop/pages/intro_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      routes: {
        '/intro_page.dart': (context) => IntroPage(),
        '/home_page.dart': (context) => HomePage(),
      },
    );
  }
}
