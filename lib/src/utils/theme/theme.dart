import 'package:flutter/material.dart';

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
    colorScheme: const ColorScheme(
      brightness: Brightness.light,

      /// Primary Colors (Brand Colors)
      primary: Color(0xFF1976D2), // main brand color
      onPrimary: Colors.white, // text/icons on primary
      primaryContainer: Color(0xFFD6E4FF), // lighter/darker background
      onPrimaryContainer: Color(0xFF001A41), // text on container
      /// Secondary Colors (Accent Elements)
      secondary: Color(0xFF2E7D32), // secondary accent color
      onSecondary: Colors.white, // text/icons on secondary
      secondaryContainer: Color(
        0xFFC8E6C9,
      ), // background for secondary elements
      onSecondaryContainer: Color(0xFF002204), // text on secondary container
      /// Tertiary Colors (Extra Accent or Contrast)
      tertiary: Color(0xFF6A1B9A), // third accent color
      onTertiary: Colors.white, // text/icons on tertiary
      tertiaryContainer: Color(0xFFEAD6FF), // background for tertiary elements
      onTertiaryContainer: Color(0xFF240046), // text on tertiary container
      /// Error Colors (Error States)
      error: Color(0xFFB3261E), // error color
      onError: Colors.white, // text/icons on error
      errorContainer: Color(0xFFF9DEDC), // background for error messages
      onErrorContainer: Color(0xFF410E0B), // text on error container
      /// Surface Colors (Background Layers)
      surface: Colors.white, // main background color
      onSurface: Colors.black, // text/icons on surface

      surfaceContainerLowest: Color(0xFFFFFFFF), // lowest background layer
      surfaceContainerLow: Color(0xFFF7F7F7), // low elevation surface
      surfaceContainer: Color(0xFFF2F2F2), // default container surface
      surfaceContainerHigh: Color(0xFFECECEC), // high elevation surface
      surfaceContainerHighest: Color(0xFFE6E6E6), // highest elevation surface
      /// Outline Colors (Borders & Dividers)
      outline: Color(0xFF79747E), // border color
      outlineVariant: Color(0xFFC4C7C5), // lighter border/divider
      /// Shadow & Overlay Colors
      shadow: Colors.black, // elevation shadow
      scrim: Colors.black54, // modal overlay background
      /// Inverse Colors (Used in Overlays / Snackbars)
      inverseSurface: Color(0xFF313033), // inverted background
      onInverseSurface: Color(0xFFF4EFF4), // text/icons on inverse surface
      inversePrimary: Color(0xFFD0BCFF), // inverse primary accent
    ),
  );

  /// Dark Theme
  static final ThemeData kDarkTheme = ThemeData(
    brightness: Brightness.dark,

    /// Text Theming
    textTheme: AppTextTheme.kDarkTextTheme,

    /// Dark Color Scheme
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF90CAF9), // main brand color (dark)
      secondary: Color(0xFFA5D6A7), // accent color (dark)
      tertiary: Color(0xFFCE93D8), // tertiary accent
      error: Color(0xFFF2B8B5), // error color
      surface: Color(0xFF121212), // main dark background
    ),
  );
}
