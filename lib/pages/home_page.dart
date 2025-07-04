import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //Header
            _buildHeader(),
          ],
        ),
      ),
    );
  }
}

Widget _buildHeader() {
  return Container(
    child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                'Location',
                style: TextStyle(color: Colors.grey[400], fontSize: 12),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
