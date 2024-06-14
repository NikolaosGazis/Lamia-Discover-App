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
          ProfileInfo(),
        ]),
      ),
    );
  }
}

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

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
              const Positioned(
                left: 42,
                top: 391,
                child: SizedBox(
                  width: 214,
                  height: 128,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Date Joined: 16/4/2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 26,
                        child: Text(
                          'Friends: 27',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 52,
                        child: Text(
                          'Reviews Written: 14',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 78,
                        child: Text(
                          'Photographs Uploaded: 27',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 104,
                        child: Text(
                          'Bookmarks: 20',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
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
                                left: 20,
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
                left: 32,
                top: 76,
                child: SizedBox(
                  width: 306,
                  height: 44,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 95,
                        top: 6,
                        child: Text(
                          'Profile Info',
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
                        left: 262,
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
                              Positioned(
                                left: 10,
                                top: -10,
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                    child: Image.asset("assets/images/Core/editbutton.png"),
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
                                left: 0,
                                top: -15,
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}