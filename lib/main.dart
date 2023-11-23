import 'package:flutter/material.dart';

import 'features/home/presentation/home_view.dart';
import 'features/splash/presentation/splash_view.dart';

void main() {
  runApp(const ECommerceApp());
}

class ECommerceApp extends StatelessWidget {
  const ECommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: HomeView()
    );
  }
}