// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Llst_pordect.dart';
import 'costom_app_bar.dart';

class HomeViewTop extends StatelessWidget {
  const HomeViewTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(children: [
    const CostoAppBar(),
    // ignore: prefer_const_constructors
    ListPordect()
      ],),
    );
  }
}