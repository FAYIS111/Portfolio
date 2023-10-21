import 'package:flutter/material.dart';
import 'package:portfolio/widgets/textWidget.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        color: Colors.black12,
      ),
      child: Padding(
        padding: const EdgeInsets.all(80),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 130,
              backgroundColor: Colors.black12,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Colors.orange,
                backgroundImage: AssetImage("assets/pic3.jpeg"),
              ),
            ),
            const Text(
              "Hello",
              style: TextStyle(
                color: Colors.black,
                fontSize: 45,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            TextWidget(
              widgetText: "I am a Flutter Developer based",
              fontValue: 16,
              fontWeight: FontWeight.bold,
            ),
            TextWidget(
              widgetText: "in #india I make the visual for",
              fontValue: 16,
              fontWeight: FontWeight.bold,
            ),
            TextWidget(
              widgetText: "Application to be more interactive",
              fontValue: 16,
              fontWeight: FontWeight.bold,
            ),
          ],
        ),
      ),
    );
  }
}
