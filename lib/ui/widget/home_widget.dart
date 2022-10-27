import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';
import 'package:portfolio/ui/widget/custom_button.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              width: 755,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'I have lots of things to prove to myself. One is I can live my life fearlessly',
                    style: primaryTextStyleRufina.copyWith(
                      fontSize: 52,
                      fontWeight: regular,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    'Web Developer, Mobile Developer, Flutter',
                    style: secondaryTextStyleDmSans.copyWith(
                      fontSize: 30,
                      fontWeight: regular,
                    ),
                  ),
                  const SizedBox(height: 32),
                  CustomButton(
                    title: 'Learn More',
                    onPressed: () {},
                    width: 191,
                    borderRadius: 38,
                  ),
                ],
              ),
            ),
            Container(
              width: 500,
            ),
          ],
        ),
      ),
    );
  }
}
