import 'package:flutter/material.dart';

import 'widget_themes/app_text_theme.dart';

class MyAppTheme {
  /// Private Constructor
  MyAppTheme._();

  /// Light Theme
  static final ThemeData kLightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: AppTextTheme.kLightTextTheme,
  );

  /// Dark Theme
  static final ThemeData kDarkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: AppTextTheme.kDarkTextTheme,
  );
}
