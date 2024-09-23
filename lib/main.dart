import 'package:app_wisata_flutter/main_screen.dart';
import 'package:flutter/material.dart';
//import 'package:app_wisata_flutter/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}
