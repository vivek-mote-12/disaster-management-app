import 'package:disaster_management/src/utils/theme/widget_themes/AppBarTheme.dart';
import 'package:disaster_management/src/utils/theme/widget_themes/TElevataedTheme.dart';
import 'package:disaster_management/src/utils/theme/widget_themes/text_formfield_theme.dart';
import 'package:disaster_management/src/utils/theme/widget_themes/text_themes.dart';
import 'package:flutter/material.dart';
import 'package:disaster_management/src/utils/theme/widget_themes/outlined_button_theme.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    //appBarTheme: TAppBarTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    //appBarTheme: TAppBarTheme.darkAppbarTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
