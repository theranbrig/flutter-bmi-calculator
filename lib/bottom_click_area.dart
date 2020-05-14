import 'package:flutter/material.dart';
import 'constants.dart';

class BottomClickArea extends StatelessWidget {
  const BottomClickArea({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => ResultsPage()));
        },
        child: Container(
          color: kBottomContainerColor,
          margin: EdgeInsets.only(top: 10.0),
          width: double.infinity,
          height: kBottomContainerHeight,
          padding: EdgeInsets.only(bottom: 20),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('CALCULATE', style: kLargeButtonTextStyle),
              ]),
        ));
  }
}
