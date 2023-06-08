import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: Colors.blue,
      child: const Text(
        'Home Page',
        style: TextStyle(
          fontSize: 40,
          fontFamily: 'Poppins',
        ),
      ),
    );
  }
}
