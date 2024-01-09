import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/location_widget.dart';

import '../widgets/name_widget.dart';

class ProflieScreen extends StatelessWidget {
  const ProflieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        SizedBox(
          height: 100,
        ),
        AvatarWidget(),
        namewidget(),
        SizedBox(height: 20.0),
        LocationWidget(),
        SizedBox(
          height: 20.0,
        ),
        Text("Photography is the story i fail to put into word",style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none,)),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.min,
        children: [
        Text("36",
          style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w500,
          decoration: TextDecoration.none,)
          ),
        Text("Post",
          style: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18.0,
          color: Colors.white,
          fontWeight: FontWeight.w500,
          decoration: TextDecoration.none,)
          )
        ],)

      ],
    );
  }
}
