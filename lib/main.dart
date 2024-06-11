
// Imports/Packages //
import 'package:flutter/material.dart';
import 'features/start/signup.dart';
import 'features/start/signin.dart';

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
      home: const FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF22878E), Color(0xFF999999)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 135,
                top: 100,
                child: Image.asset(
                  "assets/images/Start/Logo.png",
                  width: 100,
                  height: 100,
                ),
              ),
              const Positioned(
                left: 50,
                top: 500,
                child: SizedBox(
                  width: 280,
                  height: 90,
                  child: Text(
                    'Lamia\nDiscover',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 1.1,
                      letterSpacing: -0.32,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                top: 405,
                child: _buildButton(
                  context,
                  'Sign Up',
                      () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignUp()),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                top: 335,
                child: _buildButton(
                  context,
                  'Sign In',
                      () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  ),
                ),
              ),
              const Positioned(
                left: -70,
                top: 270,
                child: SizedBox(
                  width: 521,
                  child: Text(
                    'Discover! Experience! Embrace!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF333333),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      height: 0.16,
                      letterSpacing: -0.32,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String text, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 200,
        height: 50,
        padding: const EdgeInsets.symmetric(horizontal: 60),
        decoration: ShapeDecoration(
          color: const Color(0xFF146F95),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          shadows: [
            BoxShadow(
              color: const Color(0x3F000000),
              blurRadius: 4,
              offset: const Offset(0, 4),
              spreadRadius: 0,
            ),
          ],
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              height: 1.0,
            ),
          ),
        ),
      ),
    );
  }
}