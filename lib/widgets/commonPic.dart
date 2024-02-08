import 'package:flutter/material.dart';

class CommonPage extends StatelessWidget {
  const CommonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Image.asset(
        "assets/wallPaper1.jpeg",
        fit: BoxFit.fill,
      ),
    );
  }
}
