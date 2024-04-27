import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const labelTextStyle = TextStyle(fontSize: 18, color: Color(0XFF8D8E98));

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 80),
        const SizedBox(height: 15),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
