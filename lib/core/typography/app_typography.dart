import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract final class AppTypography {
  AppTypography._();

  static TextStyle h1({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.cormorantGaramond(
      color: color,
      fontSize: fontSize ?? 44,
      fontWeight: fontWeight ?? FontWeight.w500,
      height: 1.1,
    );
  }

  static TextStyle h2({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.cormorantGaramond(
      color: color,
      fontSize: fontSize ?? 34,
      fontWeight: fontWeight ?? FontWeight.w600,
      height: 1.2,
    );
  }

  static TextStyle h3({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.cormorantGaramond(
      color: color,
      fontSize: fontSize ?? 26,
      fontWeight: fontWeight ?? FontWeight.w500,
      height: 1.3,
    );
  }

  static TextStyle bodyLarge({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.ebGaramond(
      fontSize: fontSize ?? 19,
      fontWeight:fontWeight?? FontWeight.w500,
      color: color,
      height: 1.4,
    );
  }

  static TextStyle bodyMed({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.ebGaramond(
      fontSize: fontSize ?? 18,
      fontWeight: fontWeight?? FontWeight.w400,
      color: color,
      height: 1.6,
    );
  }

  static TextStyle bodyXs({
    Color? color,
    double? fontSize,
    FontWeight? fontWeight,
  }) {
    return GoogleFonts.jost(
      fontSize: fontSize ?? 15,
      fontWeight: fontWeight ?? FontWeight.w500,
      color: color,
      height: 1.3,
      letterSpacing: 0.9,
    );
  }
}
