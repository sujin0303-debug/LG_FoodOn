import 'package:flutter/material.dart';
import 'widgets/my_custom_container.dart';
import 'FoodDetailPage.dart'; // FoodDetailPage.dart 파일 import
import 'MessagePage.dart';
import 'HomePage.dart';
import 'thinqHomepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 디버그 배너 제거
      title: 'Food Detail Page',
      theme: ThemeData(
        primarySwatch: Colors.blue, // 기본 테마 색상
      ),
      // home: HomePage(), // 초기 화면 설정 (HomePage)
      // home: FoodDetailPage(), // 초기 화면 설정
      // home: Scaffold(
      //   body: MyCustomContainer(), // my_custom_container.dart의 MyCustomContainer 호출
      //
      // )
    );
  }
}
