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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // For image
          Container(
            width: 450,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('irfan.jpg'),
              ),
            ),
          ),
          // For text
          Container(
            height: 435,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'ABOUT ME',
                  style: greenTextStyleDmSans.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                ),
                Text(
                  'Mobile Developer',
                  style: primaryTextStyleRufina.copyWith(
                    fontSize: 45,
                    fontWeight: regular,
                  ),
                ),
                SizedBox(
                  width: 670,
                  child: Text(
                    'PHP, ASP, Ruby, Python, etc. Medium skill in database/server work, medium skill in JavaScript, light skill in HTML. This is very different from a Front End Developer as there is little working with the design and heavier on programming concepts and concerns, like security and structure.',
                    style: secondaryTextStyleDmSans.copyWith(
                      fontSize: 25,
                      fontWeight: regular,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
