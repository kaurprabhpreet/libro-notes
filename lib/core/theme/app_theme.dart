import 'package:flutter/material.dart';
import 'app_palette.dart';

class AppTheme extends ThemeExtension<AppTheme> {
  final Color canvasBg;
  final Color surfaceBg;
  final Color elevatedBg;
  final Color readerBg;
  final Color separator;
  final Color textPrimary;
  final Color textSecondary;
  final Color textTertiary;
  final Color textReader;
  final Color accentGold;
  final Color accentInk;
  final Color accentTint;
  final Color success;
  final Color error;

  const AppTheme({
    required this.canvasBg,
    required this.surfaceBg,
    required this.elevatedBg,
    required this.readerBg,
    required this.separator,
    required this.textPrimary,
    required this.textSecondary,
    required this.textTertiary,
    required this.textReader,
    required this.accentGold,
    required this.accentInk,
    required this.accentTint,
    required this.success,
    required this.error,
  });

  static const AppTheme lightColors = AppTheme(
    accentGold: AppPalette.lightAccentGold,
    accentInk: AppPalette.lightAccentInk,
    accentTint: AppPalette.lightAccentTint,
    canvasBg: AppPalette.lightCanvasBg,
    elevatedBg: AppPalette.lightElevatedBg,
    error: AppPalette.lightError,
    readerBg: AppPalette.lightReaderBg,
    separator: AppPalette.lightSeparator,
    success: AppPalette.lightSuccess,
    surfaceBg: AppPalette.lightSurfaceBg,
    textPrimary: AppPalette.lightTextPrimary,
    textReader: AppPalette.lightTextReader,
    textSecondary: AppPalette.lightTextSecondary,
    textTertiary: AppPalette.lightTextTertiary,
  );

  static const AppTheme darkColors = AppTheme(
    accentGold: AppPalette.darkAccentGold,
    accentInk: AppPalette.darkAccentInk,
    accentTint: AppPalette.darkAccentTint,
    canvasBg: AppPalette.darkCanvasBg,
    elevatedBg: AppPalette.darkElevatedBg,
    error: AppPalette.darkError,
    readerBg: AppPalette.darkReaderBg,
    separator: AppPalette.darkSeparator,
    success: AppPalette.darkSuccess,
    surfaceBg: AppPalette.darkSurfaceBg,
    textPrimary: AppPalette.darkTextPrimary,
    textReader: AppPalette.darkTextReader,
    textSecondary: AppPalette.darkTextSecondary,
    textTertiary: AppPalette.darkTextTertiary,
  );

  @override
  AppTheme copyWith({
    Color? canvasBg,
    Color? surfaceBg,
    Color? elevatedBg,
    Color? readerBg,
    Color? separator,
    Color? textPrimary,
    Color? textSecondary,
    Color? textTertiary,
    Color? textReader,
    Color? accentGold,
    Color? accentInk,
    Color? accentTint,
    Color? success,
    Color? error,
  }) {
    return AppTheme(
      accentGold: accentGold ?? this.accentGold,
      accentInk: accentInk ?? this.accentInk,
      accentTint: accentTint ?? this.accentTint,
      canvasBg: canvasBg ?? this.canvasBg,
      elevatedBg: elevatedBg ?? this.elevatedBg,
      error: error ?? this.error,
      readerBg: readerBg ?? this.readerBg,
      separator: separator ?? this.separator,
      success: success ?? this.success,
      surfaceBg: surfaceBg ?? this.surfaceBg,
      textPrimary: textPrimary ?? this.textPrimary,
      textReader: textReader ?? this.textReader,
      textSecondary: textSecondary ?? this.textSecondary,
      textTertiary: textTertiary ?? this.textTertiary,
    );
  }

  @override
  AppTheme lerp(ThemeExtension<AppTheme>? other, double t) {
    if (other is! AppTheme) return this;
    return AppTheme(
      canvasBg: Color.lerp(canvasBg, other.canvasBg, t)!,
      surfaceBg: Color.lerp(surfaceBg, other.surfaceBg, t)!,
      elevatedBg: Color.lerp(elevatedBg, other.elevatedBg, t)!,
      readerBg: Color.lerp(readerBg, other.readerBg, t)!,
      separator: Color.lerp(separator, other.separator, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      textSecondary: Color.lerp(textSecondary, other.textSecondary, t)!,
      textTertiary: Color.lerp(textTertiary, other.textTertiary, t)!,
      textReader: Color.lerp(textReader, other.textReader, t)!,
      accentGold: Color.lerp(accentGold, other.accentGold, t)!,
      accentInk: Color.lerp(accentInk, other.accentInk, t)!,
      accentTint: Color.lerp(accentTint, other.accentTint, t)!,
      success: Color.lerp(success, other.success, t)!,
      error: Color.lerp(error, other.error, t)!,
    );
  }

  static final ThemeData lightTheme = _buildTheme(
    lightColors,
    const ColorScheme.light(
      primary: AppPalette.lightAccentGold,
      onPrimary: AppPalette.lightTextPrimary,
      primaryContainer: AppPalette.lightAccentTint,
      onPrimaryContainer: AppPalette.lightAccentInk,
      secondary: AppPalette.lightAccentInk,
      onSecondary: AppPalette.lightSurfaceBg,
      surface: AppPalette.lightSurfaceBg,
      onSurface: AppPalette.lightTextPrimary,
      onSurfaceVariant: AppPalette.lightTextSecondary,
      surfaceContainerHighest: AppPalette.lightElevatedBg,
      outline: AppPalette.lightSeparator,
      outlineVariant: AppPalette.lightSeparator,
      error: AppPalette.lightError,
      onError: AppPalette.lightSurfaceBg,
    ),
  );

  static final ThemeData darkTheme = _buildTheme(
    darkColors,
    const ColorScheme.dark(
      primary: AppPalette.darkAccentGold,
      onPrimary: AppPalette.darkCanvasBg,
      primaryContainer: AppPalette.darkAccentTint,
      onPrimaryContainer: AppPalette.darkAccentInk,
      secondary: AppPalette.darkAccentInk,
      onSecondary: AppPalette.darkCanvasBg,
      surface: AppPalette.darkSurfaceBg,
      onSurface: AppPalette.darkTextPrimary,
      onSurfaceVariant: AppPalette.darkTextSecondary,
      surfaceContainerHighest: AppPalette.darkElevatedBg,
      outline: AppPalette.darkSeparator,
      outlineVariant: AppPalette.darkSeparator,
      error: AppPalette.darkError,
      onError: AppPalette.darkCanvasBg,
    ),
  );

  static ThemeData _buildTheme(AppTheme colors, ColorScheme scheme) {
    return ThemeData(
      colorScheme: scheme,
      scaffoldBackgroundColor: colors.canvasBg,
      dividerColor: colors.separator,
      extensions: [colors],
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: scheme.primary,
          foregroundColor: scheme.onPrimary,
          padding: const EdgeInsets.all(14),
        ),
      ),
    );
  }
}

extension AppThemeExtension on BuildContext{
  AppTheme get colors => Theme.of(this).extension<AppTheme>()!;
}
