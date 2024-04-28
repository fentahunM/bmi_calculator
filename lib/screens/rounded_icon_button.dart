import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  const RoundedIconButton(
      {super.key, required this.icon, required this.onPress});

  final IconData icon;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      constraints: const BoxConstraints.tightFor(width: 56, height: 56),
      // elevation: 6,
      fillColor: const Color(0XFF4C4F5E),
      shape: const CircleBorder(),
      child: Icon(icon),
    );
  }
}
