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
          EditProfile(),
        ]),
      ),
    );
  }
}

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

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
                top: 740,
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
              Positioned(
                left: 53,
                top: 753,
                child: SizedBox(
                  width: 269,
                  height: 25.72,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 79.07,
                        top: 0,
                        child: Container(
                          width: 25.72,
                          height: 25.72,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 138,
                top: 260,
                child: SizedBox(
                  width: 114,
                  height: 30,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
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
              const Positioned(
                left: 136,
                top: 83,
                child: Text(
                  'Edit Profile',
                  style: TextStyle(
                    color: Color(0xFF6F7789),
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.07,
                  ),
                ),
              ),
              Positioned(
                left: 5,
                top: 32,
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
              const Positioned(
                left: 300,
                top: 82,
                child: Text(
                  'Done',
                  style: TextStyle(
                    color: Color(0xFF4285F4),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 600,
                child: SizedBox(
                  width: 320,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -0,
                        top: 21,
                        child: Container(
                          width: 320,
                          height: 36.11,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE0E0E0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 15,
                        top: 35.70,
                        child: SizedBox(
                          width: 142,
                          height: 17.87,
                          child: Text(
                            'mariospap@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
                              height: 0.12,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 7,
                        top: 0,
                        child: SizedBox(
                          width: 47,
                          height: 19.86,
                          child: Text(
                            'Email',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 522,
                child: SizedBox(
                  width: 320,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -0,
                        top: 21,
                        child: Container(
                          width: 320,
                          height: 36.11,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE0E0E0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 15,
                        top: 31,
                        child: SizedBox(
                          width: 142,
                          height: 17.87,
                          child: Text(
                            '@yourmariospap',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
                              height: 1,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 7,
                        top: 0,
                        child: SizedBox(
                          width: 91,
                          height: 20,
                          child: Text(
                            'Username',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 444,
                child: SizedBox(
                  width: 320,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -0,
                        top: 20,
                        child: Container(
                          width: 320,
                          height: 36.11,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE0E0E0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 15,
                        top: 32,
                        child: SizedBox(
                          width: 100,
                          height: 18.06,
                          child: Text(
                            'Papadopoulos',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
                              height: 1,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 7,
                        top: 0,
                        child: SizedBox(
                          width: 90,
                          height: 18.06,
                          child: Text(
                            'Last Name',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 360,
                child: SizedBox(
                  width: 320,
                  height: 65,
                  child: Stack(
                    children: [
                      Positioned(
                        left: -0,
                        top: 20,
                        child: Container(
                          width: 320,
                          height: 36.11,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE0E0E0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 15,
                        top: 31,
                        child: SizedBox(
                          width: 50,
                          height: 18.06,
                          child: Text(
                            'Marios',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
                              height: 1,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 7,
                        top: 0,
                        child: SizedBox(
                          width: 91,
                          height: 18.06,
                          child: Text(
                            'First Name',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0.08,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 118,
                top: 300,
                child: Text(
                  'Change Profile Picture',
                  style: TextStyle(
                    color: Color(0xFF4285F4),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1,
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