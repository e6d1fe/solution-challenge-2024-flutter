import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:actemo_flutter/components/background.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: [
            const Background(),
            Positioned(
              top: 395.0,
              left: 26.0,
              child: Image.asset('assets/logos/actemo_logo_start.png',
                width: 290.54,
                height: 100.73,
              ),
            ),
            Positioned(
              bottom: 19.13,
              right: 27.26,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.transparent,
                  side: const BorderSide(
                    color: Colors.white,
                  ),
                  fixedSize: const Size(129.6, 54.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6.3),
                  ),
                ),
                onPressed: () {
                  // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Login()));
                  debugPrint('pressed get started button');
                },
                child: Text('Get Started',
                  style: GoogleFonts.roboto(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
