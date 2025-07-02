import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset('lib/assets/Onboarding.png', fit: BoxFit.cover),
          ),

          // Content Section (Text and Button)
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: [],
                ),
              ),
            ))
        ],
      ),
    );
  }
}