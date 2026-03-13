import 'package:flutter/material.dart';

class MyAppTheme {
  /// Private Constructor
  MyAppTheme._();

  /// Light Theme
  static final ThemeData kLightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: const TextTheme(
      /// Display (Very large headings)
      displayLarge: TextStyle(fontSize: 57, fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
      displaySmall: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),

      /// Headline (Section headings)
      headlineLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.w700),
      headlineMedium: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
      headlineSmall: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),

      /// Title (AppBar / Card titles)
      titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
      titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),

      /// Body (Normal text)
      bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
      bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
      bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),

      /// Label (Buttons / captions)
      labelLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
      labelMedium: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
      labelSmall: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
    ),
  );

  /// Dark Theme
  static final ThemeData kDarkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: kLightTheme.textTheme,
  );
}
