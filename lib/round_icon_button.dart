import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPress});

  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      shape: CircleBorder(),
      fillColor: Color(0xFF4c4f5e),
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      elevation: 6.0,
      child: Icon(icon),
    );
  }
}
