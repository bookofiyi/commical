import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text('Bookshelf')),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #1', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #2', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #3', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #4', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #5', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #0', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #6', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {},
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset('name'),
                    Text('Invincible (2003)'),
                    Text('Issue #7', style: TextStyle(fontSize: 10.0)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
