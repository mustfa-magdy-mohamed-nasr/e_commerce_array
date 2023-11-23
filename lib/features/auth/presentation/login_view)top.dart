import 'package:e_commerce/core/utis/images/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginViewTop extends StatelessWidget {
  const LoginViewTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 70,
        bottom: 10,
        left: 30,
      ),
      child: SizedBox(
        height: MediaQuery.of(context).size.height*.3,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:  [
            const Text(
              'Welcome back!',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              'Login to your existing accont',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black54,fontSize: 18),
                  
            ),
                    Row(
                      children: [
                        Padding(
                          padding:  EdgeInsets.only(top: 40,left: MediaQuery.of(context).size.width*.35),
                          child: Image.asset(APPImages.splash,height:MediaQuery.of(context).size.height*.08,),
                        ),
                      ],
                    ),
      
          ],
        ),
      ),
    );
  }
}
