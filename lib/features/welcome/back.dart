// Imports/Packages //
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
            WelcomeBack(),
          ],
        ),
      ),
    );
  }
}

class WelcomeBack extends StatelessWidget {
  const WelcomeBack({super.key});

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
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF4285F4), Color(0xFF999999)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: -24,
                top: -41,
                child: Container(
                  width: 421,
                  height: 853,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/421x853"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 145,
                top: 498,
                child: SizedBox(
                  width: 85,
                  height: 50,
                  child: Stack(
                    children: [
                      // Positioned(
                      //   left: 58,
                      //   top: 32,
                      //   child: Transform(
                      //     transform: Matrix4.identity()..rotateZ(-3.14),
                      //     child: Container(
                      //       width: 32,
                      //       height: 32,
                      //       clipBehavior: Clip.antiAlias,
                      //       decoration: const BoxDecoration(),
                      //       child: const FlutterLogo(),
                      //     ),
                      //   ),
                      // ),
                      Positioned(
                        left: 0,
                        top: 32,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Swipe to\n Go',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: -0.24,
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
                left: 138,
                top: 391,
                child: Text(
                  'Welcome\nback',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w900,
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