import 'package:flutter/material.dart';
import 'package:portfolio/widgets/portfolioCard.dart';
import 'package:portfolio/widgets/textWidget.dart';

class SeventhPage extends StatelessWidget {
  const SeventhPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.grey,
      elevation: 20,
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
          const PortfolioCard(
            cardImage: 'assets/portfolio1.jpeg',
          ),
          const PortfolioCard(
            cardImage: "assets/portfolio2.jpeg",
          ),
          const PortfolioCard(
            cardImage: "assets/portfolio3.jpeg",
          ),
        ],
      ),
    );
  }
}
