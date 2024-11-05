import 'package:flutter/material.dart';
import 'dart:math';

// 코드의 시작점
void main() {
  runApp(const MyApp());
}

// 상태 기반으로 위젯을 분류 한다.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber, --> decoration 속성 사용 시 color 속성을 넣으면 오류 발생
      margin: EdgeInsets.symmetric(vertical: 100, horizontal: 0),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(50.0),
        // borderRadius: BorderRadius.all(
        //   Radius.circular(
        //     20.0,
        //   ),
        // ),
        border: Border.all(
          width: 3,
          color: Colors.deepOrange,
        ),
      ),
      child: Center(
          child: Text(
        '안녕, 위젯',
        textDirection: TextDirection.ltr,
      )),
    );
  }
}
