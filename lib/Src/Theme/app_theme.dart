import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.pink;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      iconTheme: const IconThemeData(
        size: 35,
      ),
      textTheme: const TextTheme(
        bodyText2: TextStyle(
            color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold),
        headline6: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        headline1: TextStyle(
          color: Color.fromARGB(255, 90, 78, 60),
          fontFamily: 'Poppins-Regular',
          fontWeight: FontWeight.bold,
          fontSize: 32.0,
        ),
      ),

      // Tema para Card
      cardTheme: const CardTheme(color: Color(0xffC4D428)),
      scaffoldBackgroundColor: Color(0xFFDDBB67),
      // Color primario
      primaryColor: Colors.indigo,
      // AppBar Theme
      appBarTheme: const AppBarTheme(color: primary, elevation: 0),

      //TextFormInput

      inputDecorationTheme: InputDecorationTheme(
          fillColor: const Color(0xFFDB9D02),
          filled: true,
          prefixIconColor: const Color.fromARGB(255, 56, 56, 56),
          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: const BorderSide(width: 3)),
          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: const BorderSide(width: 3)),
          hintStyle: const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16.0,
              color: Color.fromRGBO(90, 78, 60, 100))),
      // ElevatedButtons
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.black,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50.0)),
            elevation: 10.0,
            minimumSize: const Size(150, 59),
            textStyle: const TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            )),
      ),

      //TextButton
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              foregroundColor: Colors.black,
              textStyle: const TextStyle(
                fontFamily: 'Poppins',
                decoration: TextDecoration.underline,
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ))));
}
