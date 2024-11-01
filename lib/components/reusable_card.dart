import 'package:flutter/material.dart';

const activeCardColor = Color(0xFF1E1D33);
const altCardColor = Color(0xFF1E1D00);

class ReusableCard extends StatelessWidget {
  //final Widget contentsWidget;
  final Color myColor;
  final Widget cardChild;

  ReusableCard({required this.myColor, required Widget this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: myColor,
      ),
      child: cardChild,
    );
  }
}
