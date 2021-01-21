import 'package:flutter/material.dart';

darkTheme() {
  return ThemeData(
      cardColor: Colors.black54,
      cardTheme: CardTheme(color: Colors.black54),
      iconTheme: IconThemeData(color: Colors.white),
      backgroundColor: Colors.black87,
      textTheme: TextTheme(
          headline2: TextStyle(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w500),
          headline4: TextStyle(
              color: Colors.white, fontSize: 22.0, fontWeight: FontWeight.w400),
          headline3: TextStyle(
            letterSpacing: 1.1,
            fontFamily: 'Sans',
            fontSize: 17,
            color: Colors.white,
          ),
          subtitle1: TextStyle(
              letterSpacing: 1.1,
              fontFamily: 'Sans',
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.w500),
          headline5: TextStyle(
              fontFamily: 'Sans',
              color: Colors.white,
              fontSize: 45,
              fontWeight: FontWeight.bold)));
}
