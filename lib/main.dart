import 'package:flutter/material.dart';
import 'package:reminder/screens/home_page.dart';
import 'package:reminder/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: scaffoldColor,
          fontFamily: GoogleFonts.dmSans().fontFamily),
      home: HomePage(),
    );
  }
}
