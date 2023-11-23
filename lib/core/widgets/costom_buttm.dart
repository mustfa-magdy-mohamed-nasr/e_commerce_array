import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CostomButtom extends StatelessWidget {
  const CostomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*.8,
      height: 40,
      decoration: BoxDecoration(
        color: const Color(0xff7C4CFF),
        borderRadius: BorderRadius.circular(5)),
        child: const Center(child: Text("Login",style: TextStyle(color: Colors.white),)),
    );
  }
}
