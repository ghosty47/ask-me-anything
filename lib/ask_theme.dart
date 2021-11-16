import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AskTheme {
  static TextTheme myTheme = TextTheme(
    bodyText1: GoogleFonts.ubuntu(
        fontSize: 30.0, fontWeight: FontWeight.w700, color: Colors.white),
    headline1: GoogleFonts.openSans(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headline2: GoogleFonts.openSans(
        fontSize: 21.0, fontWeight: FontWeight.w700, color: Colors.black),
    headline3: GoogleFonts.openSans(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
    headline4: GoogleFonts.openSans(
        fontSize: 20.0, fontWeight: FontWeight.w500, color: Colors.black),
  );
}
