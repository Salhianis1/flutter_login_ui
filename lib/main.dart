import 'package:flutter/material.dart';

import 'layers/layerone.dart';
import 'layers/layerthree.dart';
import 'layers/layertwo.dart';

void main() {
  runApp( MaterialApp(
    title: 'Login',
    theme: ThemeData(
      fontFamily: 'Poppins',
    ),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}

 class LoginPage extends StatelessWidget {
   const LoginPage({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Container(
         decoration: const BoxDecoration(
           image: DecorationImage(
               image:AssetImage('images/bg.jpeg'),
           fit: BoxFit.cover,
           )),
         child: Stack(
           children: <Widget>[
             Positioned(
                 top: 80,
                 left: 59,
                 child: Container(
                   child: Text(
                     'LOGIN',
                     style: TextStyle(
                       fontSize: 48,
                       fontFamily: 'Poppins-Medium',
                       fontWeight: FontWeight.w500,
                       color: Colors.white),
                     ),
                   ),
                 ),
             Positioned(
                 top: 160,
                 right: 0,
                 bottom: 10,
                 child: LayerOne()),
             Positioned(
                 top: 180,
                 right: 10,
                 left: 10,
                 bottom: 28,
                 child: LayerTwo()),
             Positioned(
                 top: 320,
                 right: 0,
                 bottom: 48,
                 child: LayerThree()),

           ],
         ),
       ),
     );
   }
 }
 

