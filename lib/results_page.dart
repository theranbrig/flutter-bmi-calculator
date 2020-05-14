import 'package:bmi_calculator/reusable_card.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              child: Text("Your Result", style: kTitleTextStyle),
            ),
          ),
          Expanded(
              flex: 5,
              child: ReusableCard(
                colour: kPrimaryCardColor,
                cardChild: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('NORMAL', style: kResultsTextStyle),
                      Text('18.3', style: kResultsNumberStyle),
                      Text(
                        'Your BMI is too low.',
                        style: kBodyTextStyle,
                        textAlign: TextAlign.center,
                      ),
                    ]),
              ))
        ],
      ),
    );
  }
}
