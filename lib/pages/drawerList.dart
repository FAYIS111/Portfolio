import 'package:flutter/material.dart';

class DrawerList extends StatelessWidget {
  final String drawerText;
  final void Function() drawerAction;

  const DrawerList({
    super.key,
    required this.drawerText,
    required this.drawerAction,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Center(
        child: Text(
          drawerText,
          style: const TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      onTap: drawerAction,
    );
  }
}
