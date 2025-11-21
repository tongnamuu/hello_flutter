import 'package:flutter/material.dart';

void main() {
  runApp(
    /*
    MaterialApp 은 항상 최상위 위치
    Scaffold는 바로 아래에 위치
     */
    MaterialApp(home: Scaffold(
      body: Center(
        child: Text(
          "hello flutter"
        ),
      ),
    ),),
  );
}
