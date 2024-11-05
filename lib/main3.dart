import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Quiz()));
}

class Quiz extends StatelessWidget {
  Quiz({super.key});
  final Widget box = Container(width: 50, height: 50,);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
          Row(
            // 주축 방향 정렬
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(child: box, color: Colors.red,),
              Container(child: box, color: Colors.blue,),
              Container(child: box, color: Colors.yellow,),
            ],
          ),
        ],
      ),
    );
  }
}
