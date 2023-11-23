import 'package:flutter/material.dart';
import 'home_view_top.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(child: Scaffold(
      body: HomeViewTop(),
    ));
  }
}