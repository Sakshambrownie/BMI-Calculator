import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CustomIconWidget extends StatelessWidget {
  CustomIconWidget({@required this.symbol, @required this.label});

  final IconData symbol;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          symbol,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
