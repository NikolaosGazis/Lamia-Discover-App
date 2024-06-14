// Imports/Packages //
import 'package:flutter/material.dart';
import 'profile.dart';

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
          Settings(),
        ]),
      ),
    );
  }
}

class Settings extends StatelessWidget {
  const Settings({super.key});

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
                            width: 12,
                            height: 15,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 263,
                child: SizedBox(
                  width: 335,
                  height: 263,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 24,
                        child: SizedBox(
                          width: 335,
                          height: 232,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 0,
                                top: 192,
                                child: SizedBox(
                                  width: 335,
                                  height: 40,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 0,
                                        child: SizedBox(
                                          width: 299,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 2,
                                                child: Text(
                                                  'App Permissions',
                                                  style: TextStyle(
                                                    color: Color(0xFF1B1E28),
                                                    fontSize: 16,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1,
                                                    letterSpacing: 0.50,
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
                              const Positioned(
                                left: 0,
                                top: 125,
                                child: SizedBox(
                                  width: 335,
                                  height: 43,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 4,
                                        child: Text(
                                          'Account Info & Privacy',
                                          style: TextStyle(
                                            color: Color(0xFF1B1E28),
                                            fontSize: 16,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 1,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 0,
                                top: 66,
                                child: SizedBox(
                                  width: 335,
                                  height: 38,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 0,
                                        child: SizedBox(
                                          width: 304,
                                          height: 20,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Text(
                                                  'Language',
                                                  style: TextStyle(
                                                    color: Color(0xFF1B1E28),
                                                    fontSize: 16,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1,
                                                    letterSpacing: 0.50,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 245,
                                                top: 0,
                                                child: Text(
                                                  'English',
                                                  style: TextStyle(
                                                    color: Color(0xFF7D848D),
                                                    fontSize: 16,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.08,
                                                    letterSpacing: 0.50,
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
                                left: 0,
                                top: 0,
                                child: SizedBox(
                                  width: 335,
                                  height: 40,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 20,
                                        top: 0,
                                        child: SizedBox(
                                          width: 299,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 299,
                                                top: 0,
                                                child: Transform(
                                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    clipBehavior: Clip.antiAlias,
                                                    decoration: const BoxDecoration(),
                                                  ),
                                                ),
                                              ),
                                              const Positioned(
                                                left: 0,
                                                top: 2,
                                                child: Text(
                                                  'App Theme',
                                                  style: TextStyle(
                                                    color: Color(0xFF1B1E28),
                                                    fontSize: 16,
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1,
                                                    letterSpacing: 0.50,
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
                              const Positioned(
                                left: 274,
                                top: 2,
                                child: Text(
                                  'Light',
                                  style: TextStyle(
                                    color: Color(0xFF7D848D),
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 0.08,
                                    letterSpacing: 0.50,
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
                  width: 205,
                  height: 44,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 115,
                        top: 6,
                        child: Text(
                          'Settings',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 22,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
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
                      Positioned(
                        left: 5,
                        top: 15,
                        width: 100,
                        height: 100,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Profile()),
                            );
                          },
                          child: Image.asset("assets/images/Start/BackArrow.png"),
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