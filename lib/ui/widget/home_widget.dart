import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: primaryBackGroundColor,
      child: Container(
        child: Row(
          children: [
            Column(
              children: [],
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
