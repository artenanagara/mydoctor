// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GetStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: const AssetImage('assets/started_bg.png'), 
            fit: BoxFit.fill, 
            colorFilter: ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.srcOver)
            ),
          ),
        child: Padding(
          padding: const EdgeInsets.only(top: 80, left: 40, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Image.asset('assets/logo.png'),
          SizedBox(height: 90,),
          Text('Konsultasi dengan \ndokter jadi lebih \nmudah & fleksibel',
          style: GoogleFonts.nunito(
                  color: Color.fromARGB(255, 253, 253, 253),
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.none,
                ),
                ),
          SizedBox(height: 400,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF0BCAD4),
              minimumSize: const Size.fromHeight(50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                )
            ),
              onPressed: () {}, 
              child: Text('Get Started',
              style: GoogleFonts.nunito(
                color: Color.fromARGB(255, 253, 253, 253),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
              ),
              ),
              ),
              SizedBox(height: 20,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              minimumSize: const Size.fromHeight(50),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                )
            ),
              onPressed: () {}, 
              child: Text('Sign Up',
              style: GoogleFonts.nunito(
                color: Color(0xFF112340),
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
              ),
              )
              )
          ],
      ),
        ),
      );
      }
}