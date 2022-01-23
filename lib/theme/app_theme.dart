import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.deepPurple;

  static const tempTextStyle = TextStyle(
    fontFamily: 'Spartan MB',
    fontSize: 100.0,
  );

  static const messageTextStyle = TextStyle(
    fontFamily: 'Spartan MB',
    fontSize: 60.0,
  );

  static const buttonTextStyle = TextStyle(
    fontSize: 30.0,
    fontFamily: 'Spartan MB',
  );

  static const conditionTextStyle = TextStyle(
    fontSize: 100.0,
  );

  static final ThemeData lighTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    // textTheme: lightTextTheme,
  );

  // static const TextTheme lightTextTheme = TextTheme();

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: primary,
    // textTheme: darkTextTheme,
  );

  // static const TextTheme darkTextTheme = TextTheme();
}