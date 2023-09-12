import 'package:flutter/material.dart';

import 'section/home_creen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travelokasi',
      home: HomeScreen(),
    );
  }
}
