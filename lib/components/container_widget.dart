import 'package:flutter/material.dart';

class ContinerWidget extends StatelessWidget {
  final String text;
  const ContinerWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(child: Text(text));
  }
}
