// Imports/Packages //
import 'package:flutter/material.dart';
import 'home.dart';
import '../sights/arisvelouchiotis.dart';
import '../sights/athanasiosdiakos.dart';
import '../sights/castle.dart';
import '../sights/historycenter.dart';
import '../sights/museum.dart';
import '../sights/monastery.dart';
import '../sights/statue.dart';
import '../sights/stadium.dart';
import '../sights/thermalsprings.dart';
import '../sights/thermopyale.dart';

// Main //
void main() {
  runApp(const FigmaToCodeApp());
}

// Core //
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: const Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Recommended(),
            ),
          ],
        ),
      ),
    );
  }
}

class Recommended extends StatelessWidget {
  const Recommended({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 1596,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 5,
                top: 40,
                width: 100,
                height: 100,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                    );
                  },
                  child: Image.asset("assets/images/Start/BackArrow.png"),
                ),
              ),
              Positioned(
                left: 48,
                top: 1330,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/historycenter.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 1135,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/velouchiotis_statue.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 940,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/monastery.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 745,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/castle.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 550,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                    Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 280,
                      height: 170,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/images/Sights/museum.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 355,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/springs.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 160,
                child: SizedBox(
                  width: 280,
                  height: 170,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 280,
                          height: 170,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Sights/stadium.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 293,
                top: 1534,
                child: Text(
                  'Next',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 110,
                top: 81,
                child: Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 163,
                top: 1534,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '< 1  ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '2',
                        style: TextStyle(
                          color: Color(0xFF6F7789),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: ' >',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
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