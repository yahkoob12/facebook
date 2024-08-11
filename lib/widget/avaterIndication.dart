import 'package:flutter/material.dart';

class AvatarPosition extends StatelessWidget {
  const AvatarPosition({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 18,
      child: Container(
        width: 15,
        height: 15,
        decoration: BoxDecoration(
          color: Colors.green,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white),
        ),
      ),
    );
  }
}
