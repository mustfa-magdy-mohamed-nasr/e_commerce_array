import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ConstTextField extends StatelessWidget {
  const ConstTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        elevation: 3,
        child: TextField(
           
            decoration: InputDecoration(
             fillColor: Colors.black,
             // focusColor:Colors.black,
              hoverColor: Colors.black,
              
          border: OutlineInputBorder(
            
            borderRadius: BorderRadius.circular(20),borderSide: BorderSide.none),
          
        )
        ),
      ),
    );
  }
}
