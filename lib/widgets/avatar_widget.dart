import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.grey,
      radius: 80.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/girl.jpg'),
        radius: 70.0,
      ),
    );
  }
}