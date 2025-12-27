import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: MediaQuery.of(context).size.height * 0.05,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Center(
                  child: SvgPicture.asset(
                    "assets/images/Logo.svg",
                    colorFilter: ColorFilter.mode(Colors.black54, BlendMode.srcIn),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "muIT",
                  style: GoogleFonts.acme(
                    textStyle: TextStyle(fontSize: 48),
                    color: Colors.black54,
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Version 1.0",
                  style: GoogleFonts.acme(
                    textStyle: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w100,
                    ),
                    color: Colors.black87,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
