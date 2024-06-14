// Imports\Packages //
import 'package:flutter/material.dart';
import 'forgotpassword.dart';
import 'newpassword.dart';
import 'contactus.dart';

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
          CodeSent(),
        ]),
      ),
    );
  }
}

class CodeSent extends StatelessWidget {
  const CodeSent({super.key});

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
                left: 5,
                top: 40,
                width: 100,
                height: 100,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ForgotPassword()),
                    );
                  },
                  child: Image.asset("assets/images/Start/BackArrow.png"),
                ),
              ),
              Positioned(
                left: 130,
                top: 760,
                width: 20,
                height: 15,
                child: Image.asset("assets/images/General/mail.png"),
              ),
              Positioned(
                left: 131,
                top: 762,
                child: SizedBox(
                  width: 119,
                  height: 15,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const ContactUs()),
                      );
                    },
                    child: const Stack(
                      children: [
                        Positioned(
                          left: 24,
                          top: 0,
                          child: Text(
                            'Contact Support',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF46238C),
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 109,
                top: 490,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Re-send code in',
                        style: TextStyle(
                          color: Colors.white,
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
                        text: '0:20',
                        style: TextStyle(
                          color: Color(0xFF46238C),
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
                left: 88,
                top: 400,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const NewPassword()),
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
                          'Verify',
                          style: TextStyle(
                            color: Colors.white,
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
                left: 24,
                top: 320,
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
                            'e.g. ABCDEF123',
                            style: TextStyle(
                              color: Color(0xFF828282),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w300,
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
                left: 41,
                top: 140,
                child: SizedBox(
                  width: 283,
                  height: 137,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 8,
                        top: 95,
                        child: Text(
                          'Check your email for the unique one time\nfour digit code we have sent you.',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Enter the\nCode!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 1,
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