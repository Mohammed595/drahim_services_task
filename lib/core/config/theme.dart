import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF4B61DD);
  static const Color secondaryColor = Color(0xFFFFC107);
  static const Color backgroundColor = Color(0xFFF5F5F5);

  static const Color primaryTextColor = Color(0xFF000000);
  static const Color secondaryTextColor = Color(0xFF7A7A7A);

  static TextStyle get headingStyle => const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: primaryTextColor,
        height: 1.2,
      );

  static TextStyle get titleStyle => const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: primaryTextColor,
      );

  static TextStyle get subtitleStyle => const TextStyle(
        fontSize: 14,
        color: secondaryTextColor,
        height: 1.3,
      );

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      primaryColor: primaryColor,
      scaffoldBackgroundColor: backgroundColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: primaryTextColor,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.white,
        selectedItemColor: primaryColor,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        elevation: 8,
      ),
      textTheme: const TextTheme(
        headlineLarge: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: primaryTextColor,
        ),
        titleLarge: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: primaryTextColor,
        ),
        bodyLarge: TextStyle(
          fontSize: 14,
          color: secondaryTextColor,
        ),
      ),
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        primary: primaryColor,
        secondary: secondaryColor,
        surface: backgroundColor,
      ),
    );
  }
}
