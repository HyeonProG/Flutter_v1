import 'package:flutter/material.dart';

void main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Co Burn Studio'),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(120.0),
            child: TextField(
              decoration: InputDecoration(labelText: '입력 요망'),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 5.0,
          child: Icon(Icons.add),
          // () {} <-- 익명 함수(dart 언어에서 익명 클래스 개념은 없다)
          onPressed: () {
            print('1111111111111');
          },
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                title: Text('Item 1'),
              ),
              ListTile(
                title: Text('Item 2'),
              ),
            ],
          ),
        ),
        // persistentFooterButtons: [
        //   Icon(Icons.settings),
        //   SizedBox(width: 50),
        //   Icon(Icons.person),
        // ],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 1,
          fixedColor: Colors.deepOrange,
          backgroundColor: Colors.white,
          items: [
            BottomNavigationBarItem(
              label: '검색',
              icon: Icon(Icons.search_rounded),
            ),
            BottomNavigationBarItem(
              label: '홈',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'My',
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
