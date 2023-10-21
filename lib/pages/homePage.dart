import 'package:flutter/material.dart';
import 'package:portfolio/pages/fifthPage.dart';
import 'package:portfolio/pages/firstPage.dart';
import 'package:portfolio/pages/fourthPage.dart';
import 'package:portfolio/pages/secondPage.dart';
import 'package:portfolio/pages/thirdPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: ListView(
        children: [
          FirstPage(),
          SecondPage(),
          ThirdPage(),
          FourthPage(),
          FifthPage(),
        ],
      ),
    );
  }
}
