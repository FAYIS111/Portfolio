import 'package:flutter/material.dart';
import 'package:portfolio/widgets/buttonWidget.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            contactButton(
                backgroundColor: MaterialStateProperty.all(Colors.black),
                buttonText: "Download C V"),
            contactButton(
                backgroundColor: MaterialStateProperty.all(Colors.orange),
                buttonText: "Contact Me")
          ],
        ),
      ),
    );
  }
}
