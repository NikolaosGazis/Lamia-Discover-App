// Import/Packages //
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
          WelcomeToApp(),
        ]),
      ),
    );
  }
}

class WelcomeToApp extends StatelessWidget {
  const WelcomeToApp({super.key});

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
                left: -23,
                top: -20,
                child: Image.asset(
                  'assets/images/General/lamia.png',
                  width: 421,
                  height: 853,
                ),
              ),
              Positioned(
                left: 33,
                top: 71,
                child: SizedBox(
                  width: 310,
                  height: 670,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 310,
                          height: 670,
                          decoration: ShapeDecoration(
                            color: const Color(0xD3D8D8D8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 17,
                        top: 14,
                        child: SizedBox(
                          width: 276,
                          height: 641,
                          child: Text(
                            '~A Little Overview of our City~\nLamia (referred to from the 8th to the 19th century as Zitouni) is a city and capital of Roumeli, Fthiotida Regional Unit with a population of 58,289 inhabitants. It is built on the north-eastern foothills of Mount Goulina, (a tributary of Oita) at an altitude of 240 meters, it is located on the slopes of Mount Othrys, opposite the mountain range of Oita, near the Sperchios River and is the center of an agricultural and livestock area. The city stretches between the hill of Agios Loukas and the Castle (with many uphill and downhill roads) with an extension to the south (more flat areas).\n\nAccording to mythology, Lamia was built by Lamos, the son of Heracles and Omphale, the promiscuous widow-queen of Lydia who bought Heracles from Hermes. Another version is that it was built by Lamia, the queen of Trachinia, daughter of Poseidon. The word Lamia is etymologically related to "neck" or "lamos", which means chasm, chasm or even insatiable, greedy. It is known that a large and deep stream ran through the city.\n\nThe word Lamia is a feminine noun, an adjective, and means the region, the country, the city located between two hills. Around 19 AD Lamia for the first time loses its name and is called Sebasti in honor of the Roman emperor ("Sevastos" was the Greek rendering of the Latin title Augustus).',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
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
      ],
    );
  }
}