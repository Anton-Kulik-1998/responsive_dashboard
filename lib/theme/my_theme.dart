import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_dashboard/theme/constants.dart';

TextTheme textTheme = const TextTheme(
  headlineLarge: TextStyle(
    color: Colors.white,
  ),
);

ThemeData myTheme = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: bgColor,
  textTheme:
      GoogleFonts.poppinsTextTheme(textTheme).apply(bodyColor: Colors.white),
  canvasColor: secondaryColor,
);
