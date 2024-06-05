// Packages //
import 'package:flutter/material.dart';

// Main //
void main() {
  runApp(const FigmaToCodeApp());
}

// Classes //
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          FirstPage(),
        ]),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF22878E), Color(0xFF999999)],
            ),
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 10),
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 118,
                top: 100,
                width: 100,
                height: 100,
                child: Image.asset("assets/images/FirstPage/Logo.png"),
              ),
              Positioned(
                left: 35,
                top: 500,
                child: SizedBox(
                  width: 280,
                  height: 90,
                  child: Text(
                    'Lamia\nDiscover',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1.1,
                      letterSpacing: -0.32,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 405,
                child: Container(
                  width: 200,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  decoration: ShapeDecoration(
                    color: Color(0xFF146F95),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row( // Sign Up.
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 335,
                child: Container(
                  width: 200,
                  height: 50,
                  padding: const EdgeInsets.symmetric(horizontal: 60),
                  decoration: ShapeDecoration(
                    color: Color(0xFF146F95),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text( // Sign In.
                        'Sign In',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.08,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned( // Text
                left: -90,
                top: 270,
                child: SizedBox(
                  width: 521,
                  child: Text(
                    'Discover! Experience! Embrace!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.16,
                      letterSpacing: -0.32,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}