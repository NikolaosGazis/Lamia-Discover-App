// Imports/Packages //
import 'package:flutter/material.dart';
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
          NoInternet(),
        ]),
      ),
    );
  }
}

class NoInternet extends StatelessWidget {
  const NoInternet({super.key});

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
                child: Image.asset("assets/images/Start/BackArrow.png"),
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
              Positioned(
                left: 143,
                top: 450,
                child: Container(
                  width: 90,
                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 10),
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEBEBEB),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 0),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(width: 28),
                      Text(
                        'Retry',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          height: 0.06,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 59,
                top: 234,
                child: SizedBox(
                  width: 257,
                  height: 199,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 27,
                        top: 157,
                        child: Text(
                          'Please connect to the network\nand try again',
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
                        top: 112,
                        child: Text(
                          'Whoops... You are offline!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w700,
                            height: 0.07,
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