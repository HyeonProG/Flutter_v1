import 'package:flutter/material.dart';

void main() {
  runApp(MyApp8());
}

class MyApp8 extends StatelessWidget {
  const MyApp8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Align Widget Example',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Container(
            // color: Colors.blue, --> BoxDecoration 안에서 컬러를 사용하려면 여기서 사용하면 안됨
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
            ),
            child: Align(
              // alignment: Alignment.bottomCenter,
              alignment: Alignment(0.5, 0.5),
              child: Text('Hello World'),
            ),
          ),
        ),
      ),
    );
  }
}
