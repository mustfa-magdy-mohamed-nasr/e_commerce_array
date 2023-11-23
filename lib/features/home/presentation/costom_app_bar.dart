import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CostoAppBar extends StatelessWidget {
  const CostoAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: Get.width * 0.65,
          height: 40,
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Searsh Pordect',
                prefixIcon: const Icon(
                  Icons.search,
                  color: Color(0xff7C4CFF),
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ),
        Container(
          width: 40,
          height: 40,
          decoration:
          
              BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black12),
              
              child: const Icon(
                  Icons.shopping_cart,
                  color: Color(0xff7C4CFF),
                ),
        ),
         Container(
          width: 40,
          height: 40,
          decoration:
          
              BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black12),
              
              child: const Icon(
                  Icons.notifications,
                  color: Color(0xff7C4CFF),
                ),
        ),
      ],
    );
  }
}
