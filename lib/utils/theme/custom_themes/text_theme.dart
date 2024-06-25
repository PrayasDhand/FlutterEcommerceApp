import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),

    titleLarge: const TextStyle().copyWith(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.black
    ),
    titleMedium:  const TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
        color: Colors.black
    ),
    titleSmall:  const TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: Colors.black
    ),
  );
  static TextTheme darkTextTheme =  TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.white),
  );
}
