import 'package:flutter/material.dart';

import 'app_color_scheme.dart';
import 'app_colors.dart';
import 'widget_themes/app_text_theme.dart';

class MyAppTheme {
  /// Private Constructor
  MyAppTheme._();

  /// Light Theme
  static final ThemeData kLightTheme = ThemeData(
    brightness: Brightness.light,

    /// Text Theming
    textTheme: AppTextTheme.kLightTextTheme,

    /// Color Scheme
    colorScheme: AppColorScheme.kLightColorScheme,
  );

  /// Dark Theme
  static final ThemeData kDarkTheme = ThemeData(
    brightness: Brightness.dark,

    /// Text Theming
    textTheme: AppTextTheme.kDarkTextTheme,

    /// Dark Color Scheme
    colorScheme: AppColorScheme.kDarkColorScheme,
  );
}
