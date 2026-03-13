import 'package:flutter/material.dart';

class AppAppBarTheme {
  AppAppBarTheme._();

  static const AppBarTheme kLightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: true,
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.black,
  );

  static const AppBarTheme kDarkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: true,
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.white,
  );
}
