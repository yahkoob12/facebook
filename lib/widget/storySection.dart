import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                Positioned(
                  right: 75,
                  child: MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    child: Icon(Icons.add),
                    padding: EdgeInsets.all(16),
                    shape: CircleBorder(),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
                // MaterialButton(
                //   onPressed: () {},
                //   color: Colors.white,
                //   child: Icon(Icons.add),
                //   padding: EdgeInsets.all(16),
                //   shape: CircleBorder(),
                // ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Name',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'name',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 150,
            margin: EdgeInsets.only(
              left: 5,
              right: 5,
              top: 5,
              bottom: 5,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/premium-photo/there-is-cat-that-is-sitting-ledge-chinese-garden-generative-ai_900396-35755.jpg',
                ),
                fit: BoxFit.fill,
              ),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 27,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                        'https://img.freepik.com/premium-photo/depiction-cat_931878-246274.jpg'),
                  ),
                ),
                Positioned(
                  left: 7,
                  top: 170,
                  child: Text(
                    'Add to Story',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 7,
            top: 170,
            child: Text(
              'Add to Story',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
