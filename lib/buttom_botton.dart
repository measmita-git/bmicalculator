import 'package:flutter/material.dart';

import 'constants.dart';

class ButtomBotton extends StatelessWidget {
  ButtomBotton({required this.onTap, required this.buttonTitle});
  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
          textAlign: TextAlign.center,
        ),
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(top: 10.0),
        height: bottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}
