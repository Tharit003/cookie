import 'package:cookie_app/constant/colors.dart';
import 'package:flutter/material.dart';

class PersonalInfoWidget extends StatelessWidget {
  const PersonalInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Mayusumi',
          style: TextStyle(
            color: primaryColor,
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),
        Text(
          'Itsuka',
          style: TextStyle(
            color: primaryColor,
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
