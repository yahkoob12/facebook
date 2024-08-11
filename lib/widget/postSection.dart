import 'package:facebook/widget/divider.dart';
import 'package:flutter/material.dart';

class PostSection extends StatelessWidget {
  const PostSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg'),
              radius: 25,
            ),
            title: Container(
              child: Row(
                children: [
                  Text('king pepe'),
                  Icon(
                    Icons.check_circle_rounded,
                    color: Colors.blue,
                    size: 15,
                  )
                ],
              ),
            ),
            subtitle: Container(
              child: Row(
                children: [
                  Text('5h'),
                  Icon(
                    Icons.public,
                    size: 10,
                  )
                ],
              ),
            ),
            trailing:
                IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          ),
          Container(
            child: Column(
              children: [
                Image.network(
                  'https://img.freepik.com/premium-photo/there-are-two-cats-that-are-dressed-up-fancy-clothing-generative-ai_955884-75611.jpg',
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.thumb_up,
              color: Colors.blue,
            ),
            title: Text('50k'),
            trailing: Text(
              '2k Comments  10k Shares',
              style: TextStyle(fontSize: 12),
            ),
          ),
          LineDivider(thickness: 1),
          Container(
            height: 50,
            //color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.thumb_up,
                    color: Colors.grey,
                  ),
                  label: Text('Like'),
                ),
                VertDivider(
                  thickness: 1,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    color: Colors.grey,
                  ),
                  label: Text('Comment'),
                ),
                VertDivider(
                  thickness: 1,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.share_sharp,
                    color: Colors.grey,
                  ),
                  label: Text('Share'),
                ),
              ],
            ),
          ),
          LineDivider(thickness: 1),
        ],
      ),
    );
  }
}
