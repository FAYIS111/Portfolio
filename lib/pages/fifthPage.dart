import 'package:flutter/material.dart';
import 'package:portfolio/widgets/skillsText.dart';
import 'package:portfolio/widgets/textWidget.dart';

class FifthPage extends StatelessWidget {
  FifthPage({super.key});

  Widget divider = const Padding(
    padding: EdgeInsets.all(8.0),
    child: Divider(
      color: Colors.black45,
      thickness: 2,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: TextWidget(
                widgetText: "Skills",
                fontValue: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextWidget(
              widgetText: "----***----",
              fontValue: 20,
              fontWeight: FontWeight.bold,
            ),
            TextWidget(
              widgetText: "Flutter developer",
              fontValue: 25,
              fontWeight: FontWeight.normal,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 5,
                right: 5,
                top: 15,
                bottom: 15,
              ),
              child: TextWidget(
                  widgetText:
                      "Got a six month of work experiance in application developer. The privilege it will be a good developing & coding skill.....",
                  fontValue: 18,
                  fontWeight: FontWeight.normal),
            ),
            skillText(text: 'Flutter'),
            divider,
            skillText(text: "Dart"),
            divider,
            skillText(text: "Android Developement"),
            divider,
            skillText(text: "Ios Developement"),
            divider,
            skillText(text: "Git"),
            divider,
            skillText(text: "Version Control System"),
            divider,
            skillText(text: "Firebase"),
            divider,
            skillText(text: "GitHub"),
            divider,
            skillText(text: "Api's"),
            divider,
          ],
        ),
      ),
    );
  }
}
