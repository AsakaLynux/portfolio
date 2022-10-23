import 'dart:html';

import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class NavbarMenuItem extends StatelessWidget {
  final String title;
  final TextStyle textStyle;
  final Color lineColor;
  final Function() onPressed;

  const NavbarMenuItem({
    super.key,
    required this.title,
    required this.textStyle,
    required this.onPressed,
    this.lineColor = Colors.transparent,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: TextButton(
        onPressed: onPressed,
        child: Column(
          children: [
            Text(
              title,
              style: textStyle,
            ),
            const SizedBox(height: 7),
            Container(
              width: 92,
              height: 5,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: lineColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
