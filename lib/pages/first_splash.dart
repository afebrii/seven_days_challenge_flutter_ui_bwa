import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'assets/swords.png',
              width: 140,
            ),
          ),
          const SizedBox(
            height: 300,
          ),
          Text(
            'VENTURE',
            style: GoogleFonts.dmSerifDisplay(
                color: const Color(0xffFFFFFF), fontSize: 32),
          )
        ],
      ),
    );
  }
}
