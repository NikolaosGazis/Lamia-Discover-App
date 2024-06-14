// Imports/Packages //
import 'package:flutter/material.dart';
import 'recommended.dart';
import '../sights/stadium.dart';

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
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

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
                left: 55,
                top: 440,
                width: 10,
                height: 12,
                child: Image.asset("assets/images/Core/location.png"),
              ),
              Positioned(
                left: 310,
                top: 59,
                width: 33,
                height: 33,
                child: Image.asset("assets/images/Core/pfp.png"),
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
                            "assets/images/Core/buttons1.png",
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
                left: 29,
                top: 550,
                child: SizedBox(
                  width: 320,
                  height: 157,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 41,
                        child: SizedBox(
                          width: 320,
                          height: 116,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 320,
                                  height: 116,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 11,
                                child: SizedBox(
                                  width: 258,
                                  height: 90,
                                  child: Stack(
                                    children: [
                                      const Positioned(
                                        left: 114,
                                        top: 38,
                                        child: Text(
                                          'Ypsilantou 24',
                                          style: TextStyle(
                                            color: Color(0xFF6F7789),
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w300,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 94,
                                        top: 9,
                                        child: Text(
                                          'Μunicipal Τheatre',
                                          style: TextStyle(
                                            color: Color(0xFF121212),
                                            fontSize: 18,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 85,
                                          height: 90,
                                          decoration: ShapeDecoration(
                                            image: const DecorationImage(
                                              image: AssetImage("assets/images/Core/theatre.png"),
                                              fit: BoxFit.fill,
                                            ),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                          ),
                                        ),
                                      ),
                                      const Positioned(
                                        left: 97,
                                        top: 61,
                                        child: SizedBox(
                                          width: 36,
                                          height: 18,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 17,
                                                top: 0,
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    color: Color(0xFF6F7789),
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
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 9,
                        top: 0,
                        child: Text(
                          'Top Places',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 265,
                        top: 5,
                        child: Text(
                          'View all',
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
              Positioned(
                left: 21,
                top: 295,
                child: SizedBox(
                  width: 437,
                  height: 232,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 37,
                        child: SizedBox(
                          width: 213,
                          height: 195,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 213,
                                  height: 195,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 7,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => const TopImage()),
                                    );
                                  },
                                  child: Container(
                                    width: 197,
                                    height: 119,
                                    decoration: ShapeDecoration(
                                      image: const DecorationImage(
                                        image: AssetImage("assets/images/Core/stadium.png"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(13),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 12,
                                top: 131,
                                child: SizedBox(
                                  width: 190,
                                  height: 58,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 19,
                                        top: 40,
                                        child: Text(
                                          'Asclepius 12',
                                          style: TextStyle(
                                            color: Color(0xFF6F7789),
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w300,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text(
                                          'Munincipal Stadium -\n‘Athanasios Diakos’',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF121212),
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 154,
                                        top: 4,
                                        child: SizedBox(
                                          width: 36,
                                          height: 18,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 17,
                                                top: 0,
                                                child: Text(
                                                  '4.0',
                                                  style: TextStyle(
                                                    color: Color(0xFF6F7789),
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 224,
                        top: 37,
                        child: SizedBox(
                          width: 213,
                          height: 195,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 213,
                                  height: 195,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 7,
                                child: Container(
                                  width: 197,
                                  height: 119,
                                  decoration: ShapeDecoration(
                                    image: const DecorationImage(
                                      image: AssetImage("assets/images/Core/statue.png"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 10,
                                top: 130,
                                child: SizedBox(
                                  width: 192,
                                  height: 59,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 19,
                                        top: 41,
                                        child: Text(
                                          'Sq. Park',
                                          style: TextStyle(
                                            color: Color(0xFF6F7789),
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w300,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Text(
                                          'The Unknown Soldier’s \nMonument',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF121212),
                                            fontSize: 12,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 156,
                                        top: 5,
                                        child: SizedBox(
                                          width: 36,
                                          height: 18,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 17,
                                                top: 0,
                                                child: Text(
                                                  '4.8',
                                                  style: TextStyle(
                                                    color: Color(0xFF6F7789),
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
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 11,
                        top: 0,
                        child: Text(
                          'Recently Seen',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 274,
                        top: 5,
                        child: Text(
                          'View all',
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
               Positioned(
                left: 29,
                top: 255,
                child: SizedBox(
                  width: 336,
                  height: 31,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 27,
                          height: 31,
                          child: Text(
                            'All',
                            style: TextStyle(
                              color: Color(0xFFF36D72),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 49,
                        top: 0,
                        child: SizedBox(
                          width: 76,
                          height: 31,
                          child: Text(
                            'Popular',
                            style: TextStyle(
                              color: Color(0xFF121212),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 143,
                        top: 0,
                        child: SizedBox(
                          width: 73,
                          height: 31,
                          child: Text(
                            'Nearby',
                            style: TextStyle(
                              color: Color(0xFF121212),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 221,
                        top: 0,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const Recommended()),
                            );
                          },
                          child: const SizedBox(
                            width: 115,
                            height: 31,
                            child: Text(
                              'Recommended',
                              style: TextStyle(
                                color: Color(0xFF121212),
                                fontSize: 14,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 28,
                top: 110,
                child: SizedBox(
                  width: 320,
                  height: 130,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 320,
                          height: 130,
                          decoration: ShapeDecoration(
                            image: const DecorationImage(
                              image: AssetImage("assets/images/Core/cinema.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 149,
                        top: 97,
                        child: SizedBox(
                          width: 160,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 2,
                                child: Container(
                                  width: 160,
                                  height: 16,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFFFC107),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 17,
                                top: 4,
                                child: SizedBox(
                                  width: 147.43,
                                  child: Text(
                                    'Check this week’s movies',
                                    style: TextStyle(
                                      color: Color(0xFF4285F4),
                                      fontSize: 10,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 137,
                                top: 0,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/18x18"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 5,
                        child: SizedBox(
                          width: 50,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 1,
                                child: Container(
                                  width: 50,
                                  height: 15,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFFFC107),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 20,
                                top: 2,
                                child: Text(
                                  'Hot',
                                  style: TextStyle(
                                    color: Color(0xFF4285F4),
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
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
                left: 29,
                top: 59,
                child: SizedBox(
                  width: 315,
                  height: 33,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 33,
                          height: 33,
                          child: Stack(
                            alignment: Alignment.center,
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
                                  child:Image.asset(
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
                      const Positioned(
                        left: 124,
                        top: 0,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            color: Color(0xFF6F7789),
                            fontSize: 22,
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
      ],
    );
  }
}