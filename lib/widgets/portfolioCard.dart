import 'package:flutter/material.dart';

class PortfolioCard extends StatelessWidget {
  final String cardImage;
  final void Function() buttonAction;

  PortfolioCard({
    super.key,
    required this.cardImage,
    required this.buttonAction,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(
                left: 5,
                right: 5,
                top: 15,
              ),
              child: Image.asset(cardImage),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.greenAccent),
                ),
                onPressed: buttonAction,
                child: const Text(
                  "See More",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
