import 'package:flutter/material.dart';
import 'package:theme_management1/src/utils/theme/text_styles.dart';

class AppTextTheme {
  /// Private constructor
  AppTextTheme._();

  /// Light Text Theme
  static TextTheme kLightTextTheme = TextTheme(
    displayLarge: TextStyles.kBoldDisplay57w700,
    displayMedium: TextStyles.kBoldDisplay45w700,
    displaySmall: TextStyles.kBoldDisplay36w700,

    headlineLarge: TextStyles.kBoldHeadline32w700,
    headlineMedium: TextStyles.kSemiBoldHeadline28w600,
    headlineSmall: TextStyles.kSemiBoldHeadline24w600,

    titleLarge: TextStyles.kSemiBoldTitle22w600,
    titleMedium: TextStyles.kMediumTitle16w500,
    titleSmall: TextStyles.kMediumTitle14w500,

    bodyLarge: TextStyles.kRegularBody16w400,
    bodyMedium: TextStyles.kRegularBody14w400,
    bodySmall: TextStyles.kRegularBody12w400,

    labelLarge: TextStyles.kMediumLabel14w500,
    labelMedium: TextStyles.kMediumLabel12w500,
    labelSmall: TextStyles.kMediumLabel11w500,
  );

  /// Dark Text Theme
  static final TextTheme kDarkTextTheme = kLightTextTheme;
}
