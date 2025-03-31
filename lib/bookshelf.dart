import 'package:flutter/material.dart';

class Bookshelf extends StatelessWidget {
  const Bookshelf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Bookshelf')),
      backgroundColor: Color(0xFFE9EEF4),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/0-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/1-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #1', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/2-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #2', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 16.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/3-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #3', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/4-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #4', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/5-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #5', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/0-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/1-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #1', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/2-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #2', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 16.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/0-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/1-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #1', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/2-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #2', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(height: 16.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/0-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/1-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #1', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/2-001.jpg',
                        width: MediaQuery.of(context).size.width * 0.28,
                      ),
                      Text(
                        'Invincible (2003)',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Issue #2', style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
