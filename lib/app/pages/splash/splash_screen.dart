import 'dart:async';
import 'package:flutter/material.dart';
import 'package:list_dio/app/pages/home/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => const HomePage(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Foto
            Image.asset(
              'assets/images/smf_logo.png',
              width: 180,
              height: 180,
            ),
            const SizedBox(
              height: 20,
            ),
            // Texto
            const Text(
              'Bem Vindo!',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            // Progress bar
            const CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
