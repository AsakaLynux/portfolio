import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class SkillsWidget extends StatelessWidget {
  const SkillsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: primaryBackGroundColor,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 100),
        child: Row(
          children: [
            Container(
              height: 415,
              width: 703,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'I am a Web developer.\nAnd I execl at what I do.',
                    style: primaryTextStyleRufina.copyWith(
                      fontSize: 62,
                    ),
                  ),
                  Text(
                    'The quick brown fox jumps over the lazy dog. It is the goto line for learning touch tpying. I use this line quite often. And It is very helpful. Someone came up with this brillient line and help probably a million people',
                    style: secondaryTextStyleDmSans.copyWith(
                      fontSize: 25,
                    ),
                  )
                ],
              ),
            ),
            // Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Text('\u2022 Public speaking'),
            //     Text('\u2022 Flutter'),
            //     Text('\u2022 Office (word, excel)'),
            //   ],
            // ),
            Column(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
