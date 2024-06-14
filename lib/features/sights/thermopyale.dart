import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

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
            BattleOfThermopylae(),
          ],
        ),
      ),
    );
  }
}

class BattleOfThermopylae extends StatelessWidget {
  const BattleOfThermopylae({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        GradientContainer(
          child: Stack(
            children: [
              TopImage(),
              WhiteBackground(),
              DescriptionContainer(),
              TopIcons(),
            ],
          ),
        ),
      ],
    );
  }
}

class GradientContainer extends StatelessWidget {
  final Widget child;
  const GradientContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 812,
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
      left: -11,
      top: 0,
      child: Container(
        width: 398,
        height: 373,
        decoration: ShapeDecoration(
          image: const DecorationImage(
            image: NetworkImage("https://via.placeholder.com/398x373"),
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
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
      top: 356,
      child: Container(
        width: 375,
        height: 452,
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

class DescriptionContainer extends StatelessWidget {
  const DescriptionContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: -23,
      top: 373,
      child: SizedBox(
        width: 383,
        height: 412,
        child: Stack(
          children: [
            Positioned(
              left: 56,
              top: 39,
              child: SizedBox(
                width: 310,
                height: 373,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'The Battle of Thermopylae, fought in 480 BC, was a pivotal conflict  during the Greco-Persian Wars. King Leonidas of Sparta led a small Greek  force, including 300 Spartans and 700 Thespians, in a valiant stand  against the vastly larger Persian army under King Xerxes. Despite their  defeat, the Greeks\' heroic resistance at the narrow pass of Thermopylae  delayed the Persian advance and provided a symbol of courage and  sacrifice. This battle highlighted the tactical advantage of terrain and  the power of determined defense against overwhelming odds. The legacy  of Thermopylae endures as an emblem of bravery and strategic warfare.\n\n\n\n\n\n',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                        ),
                      ),
                      TextSpan(
                        text: 'Wikipedia Article',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                        ),
                      ),
                      TextSpan(
                        text: ': ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                        ),
                      ),
                      TextSpan(
                        text: 'https://shorturl.at/xUVLW',
                        style: TextStyle(
                          color: Color(0xFF4285F4),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w300,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            DividerLine(),
            DescriptionTitle(),
          ],
        ),
      ),
    );
  }
}

class DividerLine extends StatelessWidget {
  const DividerLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      top: 33,
      child: Opacity(
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
    );
  }
}

class DescriptionTitle extends StatelessWidget {
  const DescriptionTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 55,
      top: 0,
      child: Text(
        'Battle of Thermopylae',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          height: 1.5,
        ),
      ),
    );
  }
}

class TopIcons extends StatelessWidget {
  const TopIcons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      left: 32,
      top: 70,
      child: SizedBox(
        width: 312,
        height: 30,
        child: Stack(
          children: [
            Positioned(
              left: 285,
              top: 0,
              child: IconWithShadow(),
            ),
            Positioned(
              left: 0,
              top: 4,
              child: SmallIcon(),
            ),
          ],
        ),
      ),
    );
  }
}

class IconWithShadow extends StatelessWidget {
  const IconWithShadow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27,
      height: 27,
      decoration: const ShapeDecoration(
        color: Colors.white,
        shape: OvalBorder(),
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
      child: const Center(child: FlutterLogo(size: 13)),
    );
  }
}

class SmallIcon extends StatelessWidget {
  const SmallIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26,
      height: 26,
      decoration: const ShapeDecoration(
        color: Color(0xFFF6F6F8),
        shape: OvalBorder(),
      ),
      child: const Center(child: FlutterLogo(size: 14.18)),
    );
  }
}
