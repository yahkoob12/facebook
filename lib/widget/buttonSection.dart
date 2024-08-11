import 'package:facebook/widget/divider.dart';
import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      //color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.photo_camera_front,
              color: Colors.red,
            ),
            label: Text('Live'),
          ),
          VertDivider(
            thickness: 1,
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.photo_library_rounded,
              color: Colors.green,
            ),
            label: Text('Photo'),
          ),
          VertDivider(
            thickness: 1,
          ),
          TextButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.video_camera_back,
              color: Colors.blue,
            ),
            label: Text('Room'),
          ),
        ],
      ),
    );
  }
}
