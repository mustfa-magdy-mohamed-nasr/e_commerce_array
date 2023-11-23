import 'package:e_commerce/core/widgets/costom_buttm.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';

class ListPordect extends StatelessWidget {
  const ListPordect({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:const [
            Text("Special for you",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
            Text("See More",style: TextStyle(color: Colors.grey),),
          ],
        ),
        SizedBox(
          width: Get.width,
          height: Get.height*.15,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (index,contxt){
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: Get.width*.6,
                // height: Get.width*.5,
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(16)),
              ),
            );
          }),
        )
      ],),
    );
  }
}