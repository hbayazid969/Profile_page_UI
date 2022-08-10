import 'package:flutter/material.dart';
import 'package:profile_page_design/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My_Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Profile_Page(),
      debugShowCheckedModeBanner: false,
    );
  }
}
