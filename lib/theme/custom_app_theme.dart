import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecipeAppTheme {
  static TextTheme darkTextTheme = TextTheme(
    bodyText1: GoogleFonts.openSans(
      fontSize: 15.0,
      fontWeight: FontWeight.w700,
    ),
    headline1: GoogleFonts.openSans(
      fontSize: 13.0,
      fontWeight: FontWeight.w400,
    ),
    headline2: GoogleFonts.openSans(
      fontSize: 20.0,
      fontWeight: FontWeight.w700,
    ),
  );

  static ThemeData dark() {
    return ThemeData(
      brightness: Brightness.dark,
      appBarTheme: AppBarTheme(
        foregroundColor: Colors.white,
        backgroundColor: Colors.grey[900],
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        selectedItemColor: Colors.green,
      ),
      textTheme: darkTextTheme,
    );
  }
}
