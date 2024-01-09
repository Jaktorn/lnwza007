import 'package:flutter/material.dart';

class namewidget extends StatelessWidget {
  const namewidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text("Jaktorn Sitthitham",style:TextStyle(
      fontFamily: 'Poppins',
      fontSize: 24,
      color: Colors.white,
      fontWeight: FontWeight.w500,
      decoration: TextDecoration.none,
    ),);
  }
}