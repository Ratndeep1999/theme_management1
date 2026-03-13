import 'package:flutter/material.dart';

class AppColors {
  /// Private Constructor
  AppColors._();

  /// Primary Colors (Brand Colors)
  static const Color kPrimary = Color(0xFF1976D2);
  static const Color kOnPrimary = Colors.white;
  static const Color kPrimaryContainer = Color(0xFFD6E4FF);
  static const Color kOnPrimaryContainer = Color(0xFF001A41);

  /// Secondary Colors (Accent Elements)
  static const Color kSecondary = Color(0xFF2E7D32);
  static const Color kOnSecondary = Colors.white;
  static const Color kSecondaryContainer = Color(0xFFC8E6C9);
  static const Color kOnSecondaryContainer = Color(0xFF002204);

  /// Tertiary Colors (Extra Accent / Contrast)
  static const Color kTertiary = Color(0xFF6A1B9A);
  static const Color kOnTertiary = Colors.white;
  static const Color kTertiaryContainer = Color(0xFFEAD6FF);
  static const Color kOnTertiaryContainer = Color(0xFF240046);

  /// Error Colors (Error States)
  static const Color kError = Color(0xFFB3261E);
  static const Color kOnError = Colors.white;
  static const Color kErrorContainer = Color(0xFFF9DEDC);
  static const Color kOnErrorContainer = Color(0xFF410E0B);

  /// Surface Colors (Background Layers)
  static const Color kSurface = Colors.white;
  static const Color kOnSurface = Colors.black;

  static const Color kSurfaceContainerLowest = Color(0xFFFFFFFF);
  static const Color kSurfaceContainerLow = Color(0xFFF7F7F7);
  static const Color kSurfaceContainer = Color(0xFFF2F2F2);
  static const Color kSurfaceContainerHigh = Color(0xFFECECEC);
  static const Color kSurfaceContainerHighest = Color(0xFFE6E6E6);

  /// Outline Colors (Borders & Dividers)
  static const Color kOutline = Color(0xFF79747E);
  static const Color kOutlineVariant = Color(0xFFC4C7C5);

  /// Shadow & Overlay
  static const Color kShadow = Colors.black;
  static const Color kScrim = Colors.black54;

  /// Inverse Colors (Snackbars / Overlays)
  static const Color kInverseSurface = Color(0xFF313033);
  static const Color kOnInverseSurface = Color(0xFFF4EFF4);
  static const Color kInversePrimary = Color(0xFFD0BCFF);

  /// This is Custom Colors If Needs

  /// Status Colors
  static const Color kSuccess = Color(0xFF2E7D32);
  static const Color kWarning = Color(0xFFF9A825);
  static const Color kInfo = Color(0xFF0288D1);

  /// Gradient Colors
  static const Gradient kPrimaryGradient = LinearGradient(
    colors: [Color(0xFF1976D2), Color(0xFF42A5F5)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  /// Chart Colors
  static const List<Color> kChartColors = [
    Color(0xFF1976D2),
    Color(0xFF2E7D32),
    Color(0xFFF9A825),
    Color(0xFF6A1B9A),
    Color(0xFFD32F2F),
  ];
}
