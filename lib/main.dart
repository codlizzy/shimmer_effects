import 'package:flutter/material.dart';
import 'package:shimmer_effects/shimmer_effects.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // cod.lizzy on instagram <========
  // codlizzy on GitHub <======

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShimmerEffects(),
    );
  }
}
