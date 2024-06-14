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
        body: ListView(
          children: const [
            AthanasiosDiakosStadium(),
          ],
        ),
      ),
    );
  }
}

class AthanasiosDiakosStadium extends StatelessWidget {
  const AthanasiosDiakosStadium({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GradientBackground(
          child: Stack(
            children: [
              TopImage(),
              WhiteBackground(),
              StadiumDescription(),
              Tabs(),
              Rating(),
              Address(),
              StadiumTitle(),
              TopIcons(),
            ],
          ),
        ),
      ],
    );
  }
}

class GradientBackground extends StatelessWidget {
  final Widget child;
  const GradientBackground({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 939,
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        gradient: const LinearGradient(
          begin: Alignment(0.00, -1.00),
          end: Alignment(0, 1),
          colors: [Color(0xFF46238C), Color(0xFF130926)],
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(45),
        ),
      ),
      child: child,
    );
  }
}

class TopImage extends StatelessWidget {
  const TopImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -1,
      top: 0,
      child: Container(
        width: 378,
        height: 298,
        decoration: ShapeDecoration(
          image: const DecorationImage(
            image: AssetImage("assets/images/Sights/stadium2.png"),
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(45),
          ),
        ),
      ),
    );
  }
}

class WhiteBackground extends StatelessWidget {
  const WhiteBackground({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      top: 251,
      child: Container(
        width: 375,
        height: 679,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(35),
          ),
        ),
      ),
    );
  }
}

class StadiumDescription extends StatelessWidget {
  const StadiumDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 29,
      top: 451,
      child: SizedBox(
        width: 313,
        height: 441,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Description',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 37),
            Text(
              'The Municipal Stadium of Lamia is the headquarters of the football team of P.A.S. Lamia since the very foundation of the sports club in 1964.\n\nThe stadium is located in the northern part of the city, next to the local Town Hall and is part - and at the same time the main facility - of the Municipal Sports Center (MAC) of Lamia, while Its capacity is 5,500 seats.\n\nThe stadium used to be officially called "National Stadium of Lamia", while now its name is "Municipal Stadium of Lamia".  In January 2019, during the first meeting of the municipal council of the Municipality of Lamia for the year, it was proposed by municipal councilor Takis Syleounis that the stadium be named "Athanasios Diakos" in honor of the particular hero of the Revolution of 1821 who played a major role mainly in Roumeli (Central Greece) and died a martyr\'s death in Lamia.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
              ),
            ),
            SizedBox(height: 54),
            ReadMoreLink(),
          ],
        ),
      ),
    );
  }
}

class ReadMoreLink extends StatelessWidget {
  const ReadMoreLink({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 228,
      height: 21,
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: 'Read More: ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
            TextSpan(
              text: 'Athanasios Diakos',
              style: TextStyle(
                color: Color(0xFF4285F4),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Tabs extends StatelessWidget {
  const Tabs({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: -1,
      top: 403,
      child: SizedBox(
        width: 383,
        height: 33,
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'About',
                  style: TextStyle(
                    color: Color(0xFF6F7789),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Review',
                  style: TextStyle(
                    color: Color(0xFF6F7789),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Photo',
                  style: TextStyle(
                    color: Color(0xFF6F7789),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  'Video',
                  style: TextStyle(
                    color: Color(0xFF6F7789),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 2),
            Opacity(
              opacity: 0.72,
              child: Container(
                width: 383,
                decoration: const ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      color: Color(0x4C6F7789),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 31,
              child: Container(
                width: 46,
                height: 2,
                decoration: ShapeDecoration(
                  color: const Color(0xFFF36D72),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Rating extends StatelessWidget {
  const Rating({Key? key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 38,
      top: 372,
      child: SizedBox(
        width: 100,
        height: 21,
        child: Row(
          children: [
            const Text(
              '4.0',
              style: TextStyle(
                color: Color(0xFF6F7789),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(width: 10),
            Image.asset(
              "assets/images/Sights/stars.png", // Provide the correct path to your image
              width: 80,
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}

class Address extends StatelessWidget {
  const Address({Key? key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 32,
      top: 326,
      child: Row(
        children: [
          Image.asset(
            "assets/images/Sights/location.png",
            width: 31,
            height: 31,
          ),
          const SizedBox(width: 10),
          const Text(
            'Asclepius 12',
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}

class StadiumTitle extends StatelessWidget {
  const StadiumTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 32,
      top: 267,
      child: Text(
        'Municipal Stadium -\n“Athanasios Diakos”',
        style: TextStyle(
          color: Color(0xFF121212),
          fontSize: 18,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}

class TopIcons extends StatelessWidget {
  const TopIcons({Key? key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 32,
      top: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 26,
            height: 26,
            decoration: const ShapeDecoration(
              color: Color(0xFFF6F6F8),
              shape: CircleBorder(),
            ),
            child: Container(
              width: 197,
              height: 119,
              decoration: ShapeDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/Start/BackArrow.png"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ),
          const SizedBox(width: 260),
          Container(
            width: 27,
            height: 27,
            decoration: const ShapeDecoration(
              color: Colors.white,
              shape: CircleBorder(),
              shadows: [
                BoxShadow(
                  color: Color(0x05000000),
                  blurRadius: 2.75,
                  offset: Offset(0, 3.43),
                ),
                BoxShadow(
                  color: Color(0x07000000),
                  blurRadius: 6.95,
                  offset: Offset(0, 8.69),
                ),
                BoxShadow(
                  color: Color(0x09000000),
                  blurRadius: 14.18,
                  offset: Offset(0, 17.72),
                ),
                BoxShadow(
                  color: Color(0x0C000000),
                  blurRadius: 29.20,
                  offset: Offset(0, 36.50),
                ),
                BoxShadow(
                  color: Color(0x11000000),
                  blurRadius: 80,
                  offset: Offset(0, 100),
                ),
              ],
            ),
            child: Container(
              width: 197,
              height: 119,
              decoration: ShapeDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/Sights/bookmark.png"),
                  fit: BoxFit.fill,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
