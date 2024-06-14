// Imports/Packages //
import 'package:flutter/material.dart';

// Main //
void main() {
  runApp(const FigmaToCodeApp());
}

// Core //
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: const [
          Version(),
        ]),
      ),
    );
  }
}

class Version extends StatelessWidget {
  const Version({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFFF6F6F6),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 15,
                top: 50,
                width: 44,
                height: 44,
                child: Image.asset("assets/images/Start/BackArrow.png"),
              ),
              Positioned(
                left: 0,
                top: 739,
                child: SizedBox(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 72,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(45),
                            ),
                          ),
                          child:Image.asset(
                            "assets/images/Core/buttons4.png",
                            width: 12, // Adjust the width and height to fit the bell image properly
                            height: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 432,
                child: SizedBox(
                  width: 280,
                  height: 280,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 280,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 11,
                        top: 115,
                        child: SizedBox(
                          width: 233,
                          height: 22.40,
                          child: Text(
                            'Version 1.0.3: <...>',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.09,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 9,
                        top: 76,
                        child: SizedBox(
                          width: 233,
                          height: 22.40,
                          child: Text(
                            'Version 1.0.2: <...>',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 37,
                        top: 4.67,
                        child: SizedBox(
                          width: 188,
                          height: 28,
                          child: Text(
                            'Changelog History',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 11,
                        top: 45,
                        child: SizedBox(
                          width: 229,
                          height: 22.40,
                          child: Text(
                            'Version 1.0.1: <...>',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 73,
                top: 235,
                child: SizedBox(
                  width: 229,
                  height: 133,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 6,
                        top: 0,
                        child: Text(
                          'Your app is up to Date!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            height: 1,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 59,
                        top: 37,
                        child: Text(
                          'Your Version: 1.0.3',
                          style: TextStyle(
                            color: Color(0xFF7D848D),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 93,
                        child: SizedBox(
                          width: 200,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 200,
                                  height: 40,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 39,
                                top: 12,
                                child: Text(
                                  'Check for Updates',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 32,
                top: 76,
                child: SizedBox(
                  width: 198,
                  height: 44,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 114,
                        top: 6,
                        child: Text(
                          'Version',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 22,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.07,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 44,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFF6F6F8),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
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