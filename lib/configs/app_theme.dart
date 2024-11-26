import 'package:flutter/material.dart';

import 'configs.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData get light {
    return ThemeData(
      brightness: Brightness.light,
      appBarTheme: const AppBarTheme(
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        backgroundColor: AppColors.accentPrimary,
        centerTitle: true,
      ),
      colorScheme: ColorScheme.fromSeed(seedColor: AppColors.textPrimary, brightness: Brightness.dark),
      scaffoldBackgroundColor: AppColors.mainBackground,
      textTheme: const TextTheme(
          headlineLarge: headerL,
          headlineMedium: headerM,
          headlineSmall: headerS,
          bodyLarge: body1,
          labelLarge: caption1),
    );
  }
}
