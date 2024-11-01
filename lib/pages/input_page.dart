import 'package:bmi_calc/components/reusable_card.dart';
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
                  child: ReusableCard(
                    myColor: activeCardColor,
                    cardChild: Text('Male'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    myColor: activeCardColor,
                    cardChild: Text('Female'),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              myColor: activeCardColor,
              cardChild: Text('Age'),
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    myColor: activeCardColor,
                    cardChild: Text('Weight'),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    myColor: activeCardColor,
                    cardChild: Text('Age'),
                  ),
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
