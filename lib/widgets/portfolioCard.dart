import 'package:flutter/material.dart';

class PortfolioCard extends StatelessWidget {
  final String cardImage;
  const PortfolioCard({
    super.key,
    required this.cardImage,
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
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 194, 184, 184),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Check on gitHub",
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
