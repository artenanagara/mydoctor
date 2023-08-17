// ignore_for_file: prefer_const_constructors, unused_import, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override  
   Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/logo.png',
                width: 100,
              ),
            ),
            SizedBox(height: 20),
            Text(
                'My Doctor',
                style: GoogleFonts.nunito(
                  color: Color(0xFF112340),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
          ],
        ),
      ),
      );
   }
}