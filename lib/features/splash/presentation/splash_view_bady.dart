import 'dart:async';

import 'package:e_commerce/core/utis/images/images.dart';
import 'package:e_commerce/features/auth/presentation/ligin_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashViewBady extends StatefulWidget {
  const SplashViewBady({super.key});

  @override
  State<SplashViewBady> createState() => _SplashViewBadyState();
}

class _SplashViewBadyState extends State<SplashViewBady> {
  @override
  void initState() {
    
    super.initState();
    Timer(const Duration(seconds: 3), ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const LoginView())));
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      
      children: [
        
        Center(child: Image.asset(APPImages.splash,height:MediaQuery.of(context).size.height*.15,)),
        
      const SizedBox(height: 20,),
      const Text(
                "Ecommerce Ui Theme",
                style: TextStyle(
                    fontSize: 24, color: Color(0xff7958E6),fontWeight: FontWeight.bold),
              ),
     
      
      ],
    );
  }
}
