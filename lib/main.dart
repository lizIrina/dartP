
import 'package:flutter/material.dart';
import 'Presentacion/llinin.dart';

void main() {
  runApp(const LlininApp());
}

class LlininApp extends StatelessWidget {
  const LlininApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Llinin(),
    );
  }
}
