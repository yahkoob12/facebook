import 'package:facebook/widget/appBarButton.dart';
import 'package:facebook/widget/buttonSection.dart';
import 'package:facebook/widget/divider.dart';
import 'package:facebook/widget/postSection.dart';
import 'package:facebook/widget/roomSection.dart';
import 'package:facebook/widget/statusSection.dart';
import 'package:facebook/widget/storySection.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Facebook",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        actions: [
          AppBarButton(
              buttonAction: () {
                print('search button clicked');
              },
              buttonIcon: Icons.search),
          AppBarButton(
              buttonAction: () {
                print('message button clicked');
              },
              buttonIcon: Icons.message),
        ],
      ),
      body: ListView(
        children: [
          StatusSection(),
          LineDivider(thickness: 1),
          ButtonSection(),
          LineDivider(thickness: 6),
          RoomSection(),
          LineDivider(thickness: 6),
          StorySection(),
          LineDivider(thickness: 6),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
          PostSection(),
        ],
      ),
    );
  }
}
