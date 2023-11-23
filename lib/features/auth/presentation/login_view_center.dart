import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../../core/widgets/costom_buttm.dart';
import '../../../core/widgets/txt_fild.dart';

class LOginViewCenter extends StatelessWidget {
  const LOginViewCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Email Address',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 18),
              ),
            ),
          ],
        ),
        const ConstTextField(),
        Row(
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'password',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 18),
              ),
            ),
          ],
        ),
        const ConstTextField(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 17,vertical: 15),
          child: Row(
            children: [
              Checkbox(value: false, onChanged: (nuw) {}),
              const Text(
                'Remember me',
                style: TextStyle(color: Colors.black54, fontSize: 18),
              ),
              const Spacer(),
              const Text(
                'forget password ',
                style: TextStyle(color: Colors.black54, fontSize: 18),
              ),
            ],
          ),
        ),
        const CostomButtom()
      ],
    );
  }
}
