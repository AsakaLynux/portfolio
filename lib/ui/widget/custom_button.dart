import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class CustomButton extends StatelessWidget {
  final double width;
  final EdgeInsets margin;
  final String title;
  final Color backGroundColor;
  final double borderRadius;
  final Color borderColor;
  final Function() onPressed;

  const CustomButton({
    super.key,
    required this.title,
    required this.onPressed,
    this.width = double.infinity,
    this.backGroundColor = greenColor,
    this.margin = EdgeInsets.zero,
    this.borderRadius = 0.0,
    this.borderColor = Colors.transparent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 50,
      margin: margin,
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
            backgroundColor: backGroundColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(borderRadius),
            ),
            side: BorderSide(
              color: borderColor,
              width: 3,
            )),
        child: Text(
          title,
          style: primaryTextStyleDmSans.copyWith(
            fontSize: 23,
            fontWeight: medium,
          ),
        ),
      ),
    );
  }
}
