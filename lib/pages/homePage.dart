import 'package:flutter/material.dart';
import 'package:portfolio/pages/fifthPage.dart';
import 'package:portfolio/pages/firstPage.dart';
import 'package:portfolio/pages/fourthPage.dart';
import 'package:portfolio/pages/secondPage.dart';
import 'package:portfolio/pages/seventhPage.dart';
import 'package:portfolio/pages/sixthPage.dart';
import 'package:portfolio/pages/thirdPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.asset(
            "assets/wallPaper1.jpeg",
            fit: BoxFit.fill,
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: [
              const FirstPage(),
              const SecondPage(),
              ThirdPage(),
              const FourthPage(),
              FifthPage(),
              const SixthPage(),
              SeventhPage(),
            ],
          ),
        ),
      ],
    );
  }
}
