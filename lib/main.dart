import 'package:flutter_rive/View/Components/Pages/Login.dart';
import 'package:flutter_rive/View/const.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  get darkblue => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: GoogleFonts.poppins().copyWith(
              fontSize: 30,
              fontWeight: FontWeight.w100,
              color: textColor,
              wordSpacing: 2),
          bodyText1: GoogleFonts.poppins().copyWith(
              fontSize: 12, fontWeight: FontWeight.w700, color: textColor),
          bodyText2: GoogleFonts.poppins().copyWith(
              fontSize: 20, fontWeight: FontWeight.w600, color: textColor),
        ),
        primaryColor: deepPurple,
      ),
      home: Login(),
    );
  }
}
