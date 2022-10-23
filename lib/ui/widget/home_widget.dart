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
      child: Container(
        child: Row(
          children: [
            Container(
              margin: const EdgeInsets.only(
                left: 108,
              ),
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
                  Row(
                    children: [
                      CustomButton(
                        title: 'Learn More',
                        onPressed: () {},
                        width: 191,
                        borderRadius: 38,
                      ),
                      const SizedBox(width: 25),
                      CustomButton(
                        title: 'Contact',
                        onPressed: () {},
                        width: 191,
                        borderRadius: 38,
                        borderColor: greenColor,
                        backGroundColor: Colors.transparent,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
