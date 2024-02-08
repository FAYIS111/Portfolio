import 'package:flutter/material.dart';
import 'package:portfolio/widgets/contactCard.dart';
import 'package:portfolio/widgets/textWidget.dart';

class GetInTouch extends StatelessWidget {
  const GetInTouch({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 35,
                bottom: 10,
              ),
              child: TextWidget(
                widgetText: "Get In Touch",
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
            ContactCard(
              cardIcon: Icons.mobile_screen_share,
              cardTitle: 'Phone',
              cardDiscription: '+919526186184',
            ),
            ContactCard(
              cardIcon: Icons.email,
              cardTitle: "Email",
              cardDiscription: "fayismt111@gmail.com",
            ),
            ContactCard(
              cardIcon: Icons.location_pin,
              cardTitle: "Place",
              cardDiscription: "Malappuram,Melattur",
            ),
          ],
        ),
      ),
    );
  }
}
