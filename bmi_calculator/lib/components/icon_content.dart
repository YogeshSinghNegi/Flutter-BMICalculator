import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class ReusableIconWithTextCard extends StatelessWidget {
  ReusableIconWithTextCard({
    @required this.containerIcon,
    @required this.textString,
  });
  final IconData containerIcon;
  final String textString;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          containerIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 5.0,
        ),
        Text(
          textString,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
