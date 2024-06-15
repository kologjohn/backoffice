import 'package:flutter/material.dart';

import 'ecommerce.dart';

void main(){
  runApp(const ContUnderstand());
}
class ContUnderstand extends StatelessWidget {
  const ContUnderstand({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: SingleChildScrollView(child: EcommerceKpi()),
    );
  }
}
