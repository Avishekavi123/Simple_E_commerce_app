import 'package:flutter/material.dart';
import 'package:flutter_class_project1/botton_navigation_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
     home: BottomNaveBar(),
    );
  }
}