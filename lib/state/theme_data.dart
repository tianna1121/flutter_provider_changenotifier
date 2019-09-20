import 'package:flutter/material.dart';

class ThemeState with ChangeNotifier {
  ThemeData darkHackNewsTheme = ThemeData.dark();
  ThemeData hackNewsTheme = ThemeData.light();

  ThemeData _themeData;
  bool isDark = false;

  ThemeState() {
    _themeData = hackNewsTheme;
  }

  ThemeData getTheme() => _themeData;
  setTheme() {
    if (!isDark) {
      _themeData = darkHackNewsTheme;
    } else {
      _themeData = hackNewsTheme;
    }

    isDark = !isDark;
    notifyListeners();
  }
}
