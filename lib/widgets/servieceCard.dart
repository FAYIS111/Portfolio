import 'package:flutter/material.dart';
import 'package:portfolio/widgets/textWidget.dart';

class ServiceCard extends StatelessWidget {
  String avatarImage;
  String headerName;
  String discription;
  ServiceCard({
    super.key,
    required this.avatarImage,
    required this.headerName,
    required this.discription,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: MediaQuery.of(context).size.width,
      child: Card(
        shadowColor: Colors.grey,
        elevation: 10,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                bottom: 25,
              ),
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(avatarImage),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextWidget(
                widgetText: headerName,
                fontValue: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                bottom: 20,
                left: 15,
                right: 10,
              ),
              child: TextWidget(
                widgetText: discription,
                fontValue: 20,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
