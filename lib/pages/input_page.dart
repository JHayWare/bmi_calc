import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const bottomContainerColor = Color(0xFFEB1555);
const activeCardColor = Color(0xFF1E1D33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Text('Male'),
                ),
                Expanded(
                  child: Text('Female'),
                ),
              ],
            ),
          ),
          Expanded(
            child: Text('Height'),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Text('Weight'),
                ),
                Expanded(
                  child: Text('Age'),
                ),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10),
            width: double.infinity,
            height: bottomContainerHeight,
          )
        ],
      ),
    );
  }
}
/*
ReusableCard(
myColor: activeCardColor, cardChild: Text('Male')),*/
