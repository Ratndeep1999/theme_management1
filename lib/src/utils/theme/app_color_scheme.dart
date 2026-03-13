import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppColorScheme {
  /// Private Constructor
  AppColorScheme._();

  /// Light Color Scheme
  static const ColorScheme kLightColorScheme = ColorScheme(
    brightness: Brightness.light,

    /// Primary Colors (Brand Colors)
    primary: AppColors.kPrimary, // main brand color
    onPrimary: AppColors.kOnPrimary, // text/icons on primary
    primaryContainer: AppColors.kPrimaryContainer, // lighter/darker background
    onPrimaryContainer: AppColors.kOnPrimaryContainer, // text on container
    /// Secondary Colors (Accent Elements)
    secondary: AppColors.kSecondary, // secondary accent color
    onSecondary: AppColors.kOnSecondary, // secondary accent color
    secondaryContainer:
        AppColors.kSecondaryContainer, // background for secondary elements
    onSecondaryContainer:
        AppColors.kOnSecondaryContainer, // text on secondary container
    /// Tertiary Colors (Extra Accent or Contrast)
    tertiary: AppColors.kTertiary, // third accent color
    onTertiary: AppColors.kOnTertiary, // text/icons on tertiary
    tertiaryContainer:
        AppColors.kTertiaryContainer, // background for tertiary elements
    onTertiaryContainer:
        AppColors.kOnTertiaryContainer, // background for tertiary elements
    /// Error Colors (Error States)
    error: AppColors.kError, // error color
    onError: AppColors.kOnError, // text/icons on error
    errorContainer: AppColors.kErrorContainer, // background for error messages
    onErrorContainer: AppColors.kOnErrorContainer, // text on error container
    /// Surface Colors (Background Layers)
    surface: AppColors.kSurface, // main background color
    onSurface: AppColors.kOnSurface, // text/icons on surface

    surfaceContainerLowest:
        AppColors.kSurfaceContainerLowest, // lowest background layer
    surfaceContainerLow:
        AppColors.kSurfaceContainerLow, // low elevation surface
    surfaceContainer: AppColors.kSurfaceContainer, // default container surface
    surfaceContainerHigh:
        AppColors.kSurfaceContainerHigh, // default container surface
    surfaceContainerHighest:
        AppColors.kSurfaceContainerHighest, // high elevation surface
    /// Outline Colors (Borders & Dividers)
    outline: AppColors.kOutline, // border color
    outlineVariant: AppColors.kOutlineVariant, // border color
    /// Shadow & Overlay Colors
    shadow: AppColors.kShadow, // elevation shadow
    scrim: AppColors.kScrim, // modal overlay background
    /// Inverse Colors (Used in Overlays / Snackbars)
    inverseSurface: AppColors.kInverseSurface, // inverted background
    onInverseSurface: AppColors.kOnInverseSurface, // inverted background
    inversePrimary: AppColors.kInversePrimary, // inverse primary accent
  );

  /// Dark Color Scheme
  static const ColorScheme kDarkColorScheme = ColorScheme.dark(
    primary: AppColors.kPrimary,
    secondary: AppColors.kSecondary,
    tertiary: AppColors.kTertiary,
    error: AppColors.kError,
  );
}
