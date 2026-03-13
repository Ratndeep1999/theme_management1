import 'package:flutter/material.dart';

class AppInputDecorationTheme {
  AppInputDecorationTheme._();

  static const InputDecorationTheme kLightInputDecorationTheme =
      InputDecorationTheme(
        border: OutlineInputBorder(),
        enabledBorder: OutlineInputBorder(),
        focusedBorder: OutlineInputBorder(),
      );

  static const InputDecorationTheme kDarkInputDecorationTheme =
      InputDecorationTheme(
        border: OutlineInputBorder(),
        enabledBorder: OutlineInputBorder(),
        focusedBorder: OutlineInputBorder(),
      );
}
