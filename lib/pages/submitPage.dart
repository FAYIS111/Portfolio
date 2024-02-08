import 'package:flutter/material.dart';
import 'package:portfolio/widgets/buttonWidget.dart';
import 'package:portfolio/widgets/textWidget.dart';

class SubmissionPage extends StatefulWidget {
  const SubmissionPage({super.key});

  @override
  State<SubmissionPage> createState() => _SubmissionPageState();
}

class _SubmissionPageState extends State<SubmissionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextWidget(
                    widgetText: 'Thank you',
                    fontValue: 18,
                    fontWeight: FontWeight.bold,
                    textColor: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextWidget(
                    widgetText: 'Your mail has been sent',
                    fontValue: 18,
                    fontWeight: FontWeight.bold,
                    textColor: Colors.black),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: contactButton(
                    backgroundColor: MaterialStateProperty.all(Colors.black),
                    buttonText: 'BACK TO HOME',
                    textColor: Colors.white,
                    buttonAction: () {
                      Navigator.pushReplacementNamed(context, 'homePage');
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
