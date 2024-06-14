// Imports/Packages //
import 'package:flutter/material.dart';
import 'editprofile.dart';
import 'profileinfo.dart';
import 'bookmarks.dart';
import 'settings.dart';

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
          Profile(),
        ]),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

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
                left: 130,
                top: 140,
                width: 100,
                height: 100,
                child: Image.asset("assets/images/Core/pfp2.png"),
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
                top: 453,
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
                                        left: 16,
                                        top: 0,
                                        child: SizedBox(
                                          width: 303,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 99,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 38,
                                                        top: 2,
                                                        child: Text(
                                                          'Version',
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
                                                        left: 0,
                                                        top: 0,
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 24,
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
                              ),
                              Positioned(
                                left: 0,
                                top: 128,
                                child: SizedBox(
                                  width: 335,
                                  height: 40,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 0,
                                        child: SizedBox(
                                          width: 303,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 303,
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
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 106,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      const Positioned(
                                                        left: 38,
                                                        top: 2,
                                                        child: Text(
                                                          'Settings',
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
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: const BoxDecoration(),
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
                              ),
                              Positioned(
                                left: 0,
                                top: 64,
                                child: SizedBox(
                                  width: 335,
                                  height: 40,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 16,
                                        top: 0,
                                        child: SizedBox(
                                          width: 303,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 303,
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
                                                top: 0,
                                                child: SizedBox(
                                                  width: 139,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 38,
                                                        top: 2,
                                                        child: Text(
                                                          'Bookmarks',
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
                                                        left: 0,
                                                        top: 0,
                                                        child: SizedBox(
                                                          width: 24,
                                                          height: 24,
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
                                        left: 16,
                                        top: 0,
                                        child: SizedBox(
                                          width: 303,
                                          height: 24,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 303,
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
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: SizedBox(
                                                  width: 126,
                                                  height: 24,
                                                  child: Stack(
                                                    children: [
                                                      const Positioned(
                                                        left: 38,
                                                        top: 2,
                                                        child: Text(
                                                          'Profile Info',
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
                                                        left: 0,
                                                        top: 0,
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          clipBehavior: Clip.antiAlias,
                                                          decoration: const BoxDecoration(),
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
                left: 20,
                top: 335,
                child: SizedBox(
                  width: 335,
                  height: 114,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 335,
                          height: 114,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 16,
                        top: 8,
                        child: Text(
                          'Your bio...',
                          style: TextStyle(
                            color: Color(0xFF828282),
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
              const Positioned(
                left: 122,
                top: 151,
                child: SizedBox(
                  width: 132,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 110,
                        child: SizedBox(
                          width: 132,
                          height: 60,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 5,
                                top: 30,
                                child: SizedBox(
                                  width: 132,
                                  height: 30,
                                  child: Text(
                                    '@yourmariospap',
                                    style: TextStyle(
                                      color: Color(0xFF7D848D),
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 1,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21,
                                top: 0,
                                child: Text(
                                  'Marios P.',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
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
                left: 27,
                top: 74,
                child: SizedBox(
                  width: 311,
                  height: 46,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 121,
                        top: 8,
                        child: Text(
                          'Profile',
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
                        left: 267,
                        top: 2,
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
                              Positioned(
                                left: 10,
                                top: -8,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => EditProfile()),
                                    );
                                  },
                                  child: Container(
                                    width: 44,
                                    height: 44,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: const BoxDecoration(),
                                    child: Image.asset(
                                      "assets/images/Core/editbutton.png",
                                      width: 100,
                                      height: 100,
                                    ),
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
                          width: 33,
                          height: 33,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 33,
                                  height: 33,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7.50,
                                top: 7.50,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: Image.asset(
                                    "assets/images/Core/bell.png",
                                    width: 12,
                                    height: 15,
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