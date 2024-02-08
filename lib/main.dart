import 'package:flutter/material.dart';
import 'package:portfolio/firebase_options.dart';
import 'package:portfolio/pages/AboutMe.dart';
import 'package:portfolio/pages/GetInTouchPage.dart';
import 'package:portfolio/pages/PortFolioPage.dart';
import 'package:portfolio/pages/ServicePage.dart';
import 'package:portfolio/pages/SkillsPage.dart';
import 'package:portfolio/pages/homePage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:portfolio/pages/submitPage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "homePage",
      routes: {
        "homePage": (BuildContext context) => const HomePage(),
        "aboutMe": (BuildContext context) => AboutMe(),
        "skills": (BuildContext context) => Skillspage(),
        "service": (BuildContext context) => const ServicePage(),
        "portfolio": (BuildContext context) => PortfolioPage(),
        "contact": (BuildContext context) => const GetInTouch(),
        "submission": (BuildContext context) => const SubmissionPage(),
      },
      title: "my portfolio",
      home: const HomePage(),
    ),
  );
}
