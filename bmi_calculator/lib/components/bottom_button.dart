import 'package:flutter/material.dart';
import 'package:bmicalculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.buttonTitle, this.onTap});
  final String buttonTitle;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLagerButtonStyle,
          ),
        ),
      ),
    );
  }
}
