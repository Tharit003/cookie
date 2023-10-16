import 'package:cookie_app/constant/colors.dart';
import 'package:flutter/material.dart';

class AvatarWidg extends StatelessWidget {
  const AvatarWidg({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 25,
      backgroundColor: primaryColor,
      child: CircleAvatar(
      backgroundImage: AssetImage('assets/images/user3.jpg'),
      radius: 23,
      ),
    );
  }
}