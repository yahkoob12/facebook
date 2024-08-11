import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  const AppBarButton(
      {super.key, required this.buttonAction, required this.buttonIcon});
  final IconData buttonIcon;
  final Function() buttonAction;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(3),
      decoration:
          BoxDecoration(color: Colors.grey[100], shape: BoxShape.circle),
      child: IconButton(onPressed: buttonAction, icon: Icon(buttonIcon)),
    );
  }
}
