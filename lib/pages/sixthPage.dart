import 'package:flutter/material.dart';
import 'package:portfolio/widgets/servieceCard.dart';
import 'package:portfolio/widgets/textWidget.dart';

class SixthPage extends StatelessWidget {
  const SixthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        color: Color.fromARGB(255, 214, 207, 207),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: TextWidget(
                widgetText: "Services",
                fontValue: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextWidget(
              widgetText: "----***----",
              fontValue: 20,
              fontWeight: FontWeight.bold,
            ),
            ServiceCard(
                avatarImage: "assets/flutter.jpeg",
                headerName: "flutter",
                discription:
                    "Flutter build multi-platform apps from a single codebase.Flutter\n is a framework for building multi-platform natively complied applications."),
            ServiceCard(
                avatarImage: "assets/dart.jpeg",
                headerName: "Dart",
                discription:
                    "Dart is an object-oriented,class-based,garbage-collected language with C-style syntax.It can compile to machine code,javascript,or webassembly."),
            ServiceCard(
                avatarImage: "assets/fireBase.jpeg",
                headerName: "Firebase",
                discription:
                    "Firebase is an app developement platform that helps you build and grow apps and game users love."),
            ServiceCard(
                avatarImage: "assets/git.jpeg",
                headerName: "Git",
                discription:
                    "Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiancy."),
            ServiceCard(
                avatarImage: "assets/gitHub.jpeg",
                headerName: "GitHub",
                discription:
                    "GitHub is a platform and cloud-based service for software developement and version control using git,allowing developers to store and manage their code."),
            ServiceCard(
                avatarImage: "assets/vsCode.jpeg",
                headerName: "Vs Code",
                discription:
                    "Visual studio code is a code editor redefined and optimized for building and debugging modern web and cloud applications."),
          ],
        ),
      ),
    );
  }
}
