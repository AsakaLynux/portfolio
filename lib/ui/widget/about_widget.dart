import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: secondaryBackGroundColor,
      child: Container(
        child: Row(
          children: [
            // For image
            Container(),
            // For text
            Column(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
