import 'package:flutter/material.dart';

class LineDivider extends StatelessWidget {
  const LineDivider({super.key, required this.thickness});
  final double thickness;
  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: thickness,
      color: Colors.grey[300],
    );
  }
}

class VertDivider extends StatelessWidget {
  const VertDivider({super.key, required this.thickness});
  final double thickness;
  @override
  Widget build(BuildContext context) {
    return VerticalDivider(
      thickness: thickness,
      color: Colors.grey[300],
    );
  }
}
