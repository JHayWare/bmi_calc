import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(fontSize: 18.0, color: Color(0xFF8D8E98));
const iconSize = 80.0;
const boxHeight = 15.0;

class IconContent extends StatelessWidget {
  IconContent({required this.label, required this.icon});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: boxHeight,
        ),
        Text(
          label,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
