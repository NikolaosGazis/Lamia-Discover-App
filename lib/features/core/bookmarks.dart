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
          Bookmarks(),
        ]),
      ),
    );
  }
}

class Bookmarks extends StatelessWidget {
  const Bookmarks({super.key});

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
                left: 32,
                top: 76,
                child: SizedBox(
                  width: 218,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 93,
                        top: 4,
                        child: Text(
                          'Bookmarks',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 22,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.07,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 72,
                top: 320,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Seems empty in here, go\ncheck our ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                      TextSpan(
                        text: 'recommendations',
                        style: TextStyle(
                          color: Color(0xFF24BAEC),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                      TextSpan(
                        text: '!',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}