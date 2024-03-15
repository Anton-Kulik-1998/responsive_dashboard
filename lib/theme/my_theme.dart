import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_dashboard/theme/constants.dart';

ThemeData myTheme = ThemeData.dark().copyWith(
  scaffoldBackgroundColor: bgColor,
  textTheme: GoogleFonts.poppinsTextTheme().apply(bodyColor: Colors.white),
  canvasColor: secondaryColor,
);
