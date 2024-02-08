import 'package:flutter/material.dart';
import 'package:portfolio/widgets/textWidget.dart';

class ContactCard extends StatelessWidget {
  final IconData cardIcon;
  final String cardTitle;
  final String cardDiscription;
  ContactCard({
    super.key,
    required this.cardIcon,
    required this.cardTitle,
    required this.cardDiscription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              bottom: 10,
            ),
            child: CircleAvatar(
              radius: 25,
              backgroundColor: const Color.fromARGB(255, 226, 220, 220),
              child: Icon(
                cardIcon,
                size: 30,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextWidget(
              widgetText: cardTitle,
              fontValue: 20,
              fontWeight: FontWeight.bold,
              textColor: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 8,
              bottom: 30,
            ),
            child: TextWidget(
              widgetText: cardDiscription,
              fontValue: 20,
              fontWeight: FontWeight.normal,
              textColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
