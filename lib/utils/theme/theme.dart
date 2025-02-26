import 'package:flutter/material.dart';

import 'custom_themes/text_theme.dart';

class TAppTheme{
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme()
  );
  static ThemeData darkTheme = ThemeData();
}
