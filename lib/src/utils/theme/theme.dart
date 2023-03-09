import 'package:flutter/material.dart';
import 'package:flutter_login/src/utils/theme/widget_theme/text_team.dart';
import 'package:google_fonts/google_fonts.dart';
class AppTheme{
  static ThemeData lightTheme = ThemeData(brightness: Brightness.light,
  textTheme:DTextTheme.lightTextTheme,
  );
  static ThemeData darkTheme = ThemeData(brightness: Brightness.dark,
  textTheme:DTextTheme.darkTextTheme,
  );

}