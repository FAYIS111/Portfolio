import 'package:flutter/material.dart';
import 'package:portfolio/pages/AboutMe.dart';
import 'package:portfolio/pages/CommonPage.dart';
import 'package:portfolio/pages/DowloadPage.dart';
import 'package:portfolio/pages/GetInTouchPage.dart';
import 'package:portfolio/pages/PortFolioPage.dart';
import 'package:portfolio/pages/ServicePage.dart';
import 'package:portfolio/pages/SkillsPage.dart';
import 'package:portfolio/pages/drawerList.dart';
import 'package:portfolio/pages/finalPage.dart';
import 'package:portfolio/pages/leadingWidget.dart';
import 'package:portfolio/widgets/commonPic.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CircleAvatar(
        radius: 20,
        backgroundColor: Colors.black,
        child: IconButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, 'homePage');
          },
          icon: const Icon(
            Icons.arrow_circle_up,
            color: Colors.white,
          ),
        ),
      ),
      body: Stack(
        children: [
          const CommonPage(),
          Container(
            child: ListView(
              children: [
                const FirstPage(),
                AboutMe(),
                DownloadPage(),
                Skillspage(),
                const ServicePage(),
                PortfolioPage(),
                const GetInTouch(),
                const FinalPage(),
              ],
            ),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.white30,
        actions: const [
          IconWidget(),
        ],
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            DrawerList(
              drawerText: 'Home',
              drawerAction: () {
                Navigator.of(context).pushNamed("homePage");
              },
            ),
            DrawerList(
              drawerText: 'About Me',
              drawerAction: () {
                Navigator.of(context).pushNamed("aboutMe");
              },
            ),
            DrawerList(
              drawerText: 'Skills',
              drawerAction: () {
                Navigator.of(context).pushNamed("skills");
              },
            ),
            DrawerList(
              drawerText: 'Service',
              drawerAction: () {
                Navigator.of(context).pushNamed("service");
              },
            ),
            DrawerList(
              drawerText: 'portfolio',
              drawerAction: () {
                Navigator.of(context).pushNamed("portfolio");
              },
            ),
            DrawerList(
              drawerText: 'Contact',
              drawerAction: () {
                Navigator.of(context).pushNamed("contact");
              },
            ),
          ],
        ),
      ),
    );
  }
}
