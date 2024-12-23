import 'package:flutter/material.dart';
import 'calculator.dart'; // นำเข้าคลาส Calculator

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Calculator(), 
    );
  }
}
