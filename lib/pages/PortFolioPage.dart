import 'package:flutter/material.dart';
import 'package:portfolio/widgets/portfolioCard.dart';
import 'package:portfolio/widgets/textWidget.dart';
import 'package:url_launcher/url_launcher.dart';

class PortfolioPage extends StatelessWidget {
  PortfolioPage({
    super.key,
  });
  void _launchUrl(Uri url) async {
    try {
      if (!await canLaunch(url.toString())) {
        throw 'Could not launch $url';
      } else {
        await launch(url.toString());
      }
    } catch (e) {
      print('Error launching URL: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.grey,
      elevation: 20,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: TextWidget(
                widgetText: "portfolio",
                fontValue: 30,
                fontWeight: FontWeight.bold,
                textColor: Colors.black,
              ),
            ),
            TextWidget(
              widgetText: "----***----",
              fontValue: 20,
              fontWeight: FontWeight.bold,
              textColor: Colors.black,
            ),
            PortfolioCard(
              cardImage: 'assets/portfolio6.jpeg',
              buttonAction: () {
                _launchUrl(Uri.parse('https://vk-shopping-cart.web.app'));
              },
            ),
            PortfolioCard(
              cardImage: 'assets/portfolio4.jpeg',
              buttonAction: () {
                _launchUrl(Uri.parse('https://straydog-catcher.web.app'));
              },
            ),
            PortfolioCard(
              cardImage: 'assets/portfolio1.jpeg',
              buttonAction: () {
                _launchUrl(Uri.parse('https://donation-blood-955b2.web.app'));
              },
            ),
            PortfolioCard(
              cardImage: 'assets/portfolio5.jpeg',
              buttonAction: () {
                _launchUrl(Uri.parse('https://instagram-cf70c.web.app'));
              },
            ),
            PortfolioCard(
              cardImage: "assets/portfolio2.jpeg",
              buttonAction: () {
                _launchUrl(Uri.parse('https://explore-kerala-21875.web.app'));
              },
            ),
            PortfolioCard(
              cardImage: "assets/portfolio3.jpeg",
              buttonAction: () {
                _launchUrl(Uri.parse('https://facebook-466d4.web.app'));
              },
            ),
          ],
        ),
      ),
    );
  }
}
