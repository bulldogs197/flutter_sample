
import 'package:flutter/material.dart';
import 'package:main/my_contrainer.dart';
import 'package:main/my_scroll.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Flutter Sample',
      home: MyScroll()
    );
  }
}
