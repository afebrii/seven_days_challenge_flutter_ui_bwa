import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  const SecondSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const Image(
            image: AssetImage('assets/background_bwa.png'),
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          SizedBox(
            height: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 60,
                ),
                const SizedBox(
                  width: 20,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      color: const Color(0xff000000),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
