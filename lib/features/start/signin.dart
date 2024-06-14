// Imports/Packages //
import 'package:flutter/material.dart';
import 'package:lamia_discover/main.dart';
import 'signup.dart';
import 'forgotpassword.dart';
import 'package:lamia_discover/features/welcome/back.dart';

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
          SignIn(),
        ]),
      ),
    );
  }
}

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
              colors: [Color(0xFF46238C), Color(0xFF999999)],
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(45),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 50,
                top: 568,
                width: 100,
                height: 100,
                child: Image.asset("assets/images/Start/Google.png"),
              ),
              Positioned(
                left: 50,
                top: 620,
                width: 100,
                height: 100,
                child: Image.asset("assets/images/Start/Facebook.png"),
              ),
              Positioned(
                left: 5,
                top: 40,
                width: 100,
                height: 100,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const FirstPage()),
                    );
                  },
                  child: Image.asset("assets/images/Start/BackArrow.png"),
                ),
              ),
              Positioned(
                left: 73,
                top: 615,
                child: SizedBox(
                  width: 230,
                  height: 150,
                  child: Stack(
                    children: [
                      const Positioned(
                        left: 0,
                        top: 125,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Don’t have an account?',
                                style: TextStyle(
                                  color: Colors.white,
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
                                ),
                              ),
                              TextSpan(
                                text: '  ',
                                style: TextStyle(
                                  color: Color(0xFF110C26),
                                  fontSize: 15,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
                                ),
                              ),
                              TextSpan(
                                text: 'Sign Up',
                                style: TextStyle(
                                  color: Color(0xFF46238C),
                                  decoration: TextDecoration.none,
                                  fontSize: 15,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  height: 0.11,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                        left: 14,
                        top: 50,
                        child: SizedBox(
                          width: 206,
                          height: 36,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 39,
                                top: 5,
                                child: Text(
                                  'Sign In with Facebook',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 36,
                                  height: 36,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/36x36"),
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
                        left: 17,
                        top: 0,
                        child: SizedBox(
                          width: 182,
                          height: 27,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 35,
                                top: 1,
                                child: Text(
                                  'Sign In with Google',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontSize: 16,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 27,
                                  height: 27,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage("https://via.placeholder.com/27x27"),
                                      fit: BoxFit.contain,
                                    ),
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
                left: 360,
                top: 572,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 150,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 176,
                top: 570,
                child: Text(
                  'OR',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.none,
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    height: 0.13,
                  ),
                ),
              ),
              Positioned(
                left: 165,
                top: 572,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                  child: Container(
                    width: 150,
                    decoration: const ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 243,
                child: SizedBox(
                  width: 327,
                  height: 277,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 64,
                        top: 227,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const WelcomeBack()),
                            );
                          },
                          child: Container(
                            width: 200,
                            height: 50,
                            padding: const EdgeInsets.symmetric(horizontal: 60),
                            decoration: ShapeDecoration(
                              color: const Color(0xFF46238C),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40),
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
                            child: const Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Sign in',
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontSize: 20,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                    height: 0.07,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 177,
                        child: SizedBox(
                          width: 136,
                          height: 23,
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 39,
                                top: 10,
                                child: Text(
                                  'Remember Me',
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Colors.white,
                                    decoration: TextDecoration.none,
                                    fontSize: 14,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    height: 1,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 2,
                                child: SizedBox(
                                  width: 32.30,
                                  height: 19,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 32.30,
                                          height: 19,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF46238C),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(95),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 15.20,
                                        top: 1.90,
                                        child: Container(
                                          width: 15.20,
                                          height: 15.20,
                                          decoration: const ShapeDecoration(
                                            color: Colors.white,
                                            shape: OvalBorder(),
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
                        top: 118,
                        child: SizedBox(
                          width: 327,
                          height: 80,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 210,
                                top: 64,
                                child: SizedBox(
                                  width: 160,
                                  height: 16,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const ForgotPassword(),
                                        ),
                                      );
                                    },
                                    child: const Text(
                                      'Forgot Password?',
                                      style: TextStyle(
                                        color: Colors.white,
                                        decoration: TextDecoration.none,
                                        fontSize: 14,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 40,
                                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(width: 1, color: Color(0xFFE0E0E0)),
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                  ),
                                  child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            'Password',
                                            style: TextStyle(
                                              color: Color(0xFF828282),
                                              decoration: TextDecoration.none,
                                              fontSize: 14,
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              height: 0.10,
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 16),
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
                        top: 53,
                        child: Container(
                          width: 327,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFFE0E0E0)),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Email Address',
                                    style: TextStyle(
                                      color: Color(0xFF828282),
                                      decoration: TextDecoration.none,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                    ),
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
                          'Sign In',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0.07,
                            letterSpacing: -0.32,
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