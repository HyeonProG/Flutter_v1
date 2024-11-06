import 'package:flutter/material.dart';

void main() {
  runApp(MyHome2());
}

class MyHome2 extends StatelessWidget {
  const MyHome2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // centerTitle: true,
          title: Text('홈'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mic_none),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications_none),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
          elevation: 20.0,
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                label: '홈',
                icon: Icon(Icons.home)),
            BottomNavigationBarItem(
                label: '마이',
                icon: Icon(Icons.person)),
          ],
        ),
      ),
    );
  }
}