// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

final ThemeData customTheme = ThemeData(
  primaryColor: const Color.fromARGB(255, 37, 0, 150), // Main color for app
  hintColor: Colors.amber,
  scaffoldBackgroundColor: Colors.grey[900],
  textTheme: TextTheme(
    displayLarge: TextStyle(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    bodyLarge: TextStyle(
      fontSize: 18.0,
      color: Colors.white70,
    ),
  ),
  appBarTheme: AppBarTheme(
    color: const Color.fromARGB(255, 32, 0, 105),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.amber,
    foregroundColor: Colors.black,
  ),
  cardColor: const Color.fromARGB(255, 66, 66, 66),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.grey[700],
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.teal, width: 2.0),
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey, width: 1.0),
    ),
    hintStyle: TextStyle(color: Colors.white54),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: Colors.teal, // Default color for buttons
    textTheme: ButtonTextTheme.primary,
  ),
);
