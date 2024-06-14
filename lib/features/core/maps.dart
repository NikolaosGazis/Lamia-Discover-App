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
          Maps(),
        ]),
      ),
    );
  }
}

class Maps extends StatelessWidget {
  const Maps({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: const LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF4285F4), Color(0xFF999999)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 812,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Core/map.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -58,
                top: -48,
                child: Container(
                  width: 505,
                  height: 874,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/505x874"),
                      fit: BoxFit.fill,
                    ),
                  ),
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
                            "assets/images/Core/buttons2.png",
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
                left: 10,
                top: 579,
                child: SizedBox(
                  width: 355,
                  height: 143,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 355,
                          height: 143,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 232,
                        top: 110,
                        child: Text(
                          '468m',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 224,
                        top: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Core/hotel.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 162,
                        top: 110,
                        child: Text(
                          '275m',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 154,
                        top: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Core/winebar.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 95,
                        top: 110,
                        child: Text(
                          '84m',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 84,
                        top: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Core/gyros.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 292,
                        top: 10,
                        child: Text(
                          'See all',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF4285F4),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w300,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 19,
                        top: 13,
                        child: Text(
                          'Nearby',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 25,
                        top: 110,
                        child: Text(
                          '60m',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 50,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Core/public.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 541,
                child: Container(
                  width: 341,
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 7),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '      Search for place, event or address',
                        style: TextStyle(
                          color: Color(0xFF909090),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 547,
                child: Container(
                  width: 18,
                  height: 18,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/Core/magnifier.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 177,
                top: 282,
                child: SizedBox(
                  width: 64,
                  height: 64,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 64,
                          height: 64,
                          decoration: const ShapeDecoration(
                            color: Color(0x33018CF1),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 20,
                        child: Container(
                          width: 24,
                          height: 24,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/Core/user.png"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 31,
                top: 71,
                child: SizedBox(
                  width: 95,
                  height: 45,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 25,
                        top: 25,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 25,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 1,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: const Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 75,
                        top: 0,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: const Stack(
                                    children: [
                                      Positioned(
                                        left: 5,
                                        top: 2.50,
                                        child: SizedBox(width: 10, height: 15, child: Stack()),
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
                        left: 50,
                        top: 0,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: const Stack(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 0,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                          width: 20,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
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
                left: 25,
                top: 35,
                child: SizedBox(
                  width: 325,
                  height: 25,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 275,
                        top: 0,
                        child: SizedBox(
                          width: 50,
                          height: 25,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 50,
                                  height: 25,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    shadows: const [
                                      BoxShadow(
                                        color: Color(0x3F000000),
                                        blurRadius: 4,
                                        offset: Offset(0, 4),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 3,
                                top: 0,
                                child: SizedBox(
                                  width: 45,
                                  height: 25,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 25,
                                          height: 25,
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage("assets/images/Core/sun.png"),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 25,
                                        top: 4,
                                        child: Text(
                                          '25°',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
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
                          width: 110,
                          height: 25,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 110,
                                  height: 25,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                top: 4,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/images/Core/marker.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 34,
                                top: 4,
                                child: Text(
                                  'Sq. Parkou',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
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