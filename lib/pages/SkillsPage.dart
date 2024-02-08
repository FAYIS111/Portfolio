import 'package:flutter/material.dart';
import 'package:portfolio/widgets/divider.dart';
import 'package:portfolio/widgets/skillsText.dart';
import 'package:portfolio/widgets/textWidget.dart';

// ignore: must_be_immutable
class Skillspage extends StatelessWidget {
  Skillspage({super.key});

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
      padding: const EdgeInsets.all(0.5),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: SingleChildScrollView(
          child: Column(
            children: [
              distance(distance: 50),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextWidget(
                  widgetText: "Skills",
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
              distance(distance: 50),
              TextWidget(
                widgetText: "Flutter developer",
                fontValue: 25,
                fontWeight: FontWeight.normal,
                textColor: Colors.black,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 5,
                  right: 5,
                  top: 15,
                  bottom: 15,
                ),
                child: TextWidget(
                  widgetText:
                      "Got a one year work experiance in application developer. The privilege it will be a good developing & coding skill.....",
                  fontValue: 18,
                  fontWeight: FontWeight.normal,
                  textColor: Colors.black,
                ),
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
      ),
    );
  }
}
