import 'package:flutter/material.dart';
import 'package:flutter_memory/home_page/page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Memory',
      home: MemoryHomePage().buildPage(null),
      debugShowCheckedModeBanner: false,
    );
  }
}
