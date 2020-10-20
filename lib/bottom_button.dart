import 'package:bmi_calc/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          color: kBottomContainerColor,
          child: Center(child: Text(buttonTitle, style: kLargeButtonStyle)),
          margin: EdgeInsets.only(top: 10.0),
          width: double.infinity,
          padding: EdgeInsets.only(bottom: 10.0),
          height: kBottomContainerHeight),
    );
  }
}
