import 'package:flutter/material.dart';
import 'constants.dart';

class BottomClickArea extends StatelessWidget {
  BottomClickArea({@required this.clickText, @required this.onTap});

  final String clickText;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onTap,
        child: Container(
          color: kBottomContainerColor,
          margin: EdgeInsets.only(top: 10.0),
          width: double.infinity,
          height: kBottomContainerHeight,
          padding: EdgeInsets.only(bottom: 20),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(clickText, style: kLargeButtonTextStyle),
              ]),
        ));
  }
}
