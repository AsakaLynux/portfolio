import 'package:flutter/material.dart';
import 'package:portfolio/ui/widget/custom_button.dart';
import 'package:portfolio/ui/widget/navbar_menu_item.dart';

import '../../shared/theme.dart';

class NavbarWidget extends StatelessWidget {
  const NavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 93,
      width: MediaQuery.of(context).size.width,
      color: secondaryBackGroundColor,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 95),
            child: Row(
              children: [
                Image.asset('assets/logo.png'),
                const SizedBox(width: 10),
                Text(
                  'AsakaLynux',
                  style: primaryTextStyleSalsa.copyWith(
                    fontSize: 36,
                    fontWeight: regular,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 566,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                NavbarMenuItem(
                  title: 'Home',
                  textStyle: greenTextStyleDmSans.copyWith(
                    fontSize: 24,
                    fontWeight: bold,
                  ),
                  lineColor: greenColor,
                  onPressed: () {},
                ),
                NavbarMenuItem(
                  title: 'About',
                  textStyle: primaryTextStyleDmSans.copyWith(
                    fontSize: 24,
                    fontWeight: bold,
                  ),
                  onPressed: () {},
                ),
                NavbarMenuItem(
                  title: 'Work',
                  textStyle: primaryTextStyleDmSans.copyWith(
                    fontSize: 24,
                    fontWeight: bold,
                  ),
                  onPressed: () {},
                ),
                NavbarMenuItem(
                  title: 'Skills',
                  textStyle: primaryTextStyleDmSans.copyWith(
                    fontSize: 24,
                    fontWeight: bold,
                  ),
                  onPressed: () {},
                ),
                NavbarMenuItem(
                  title: 'Clients',
                  textStyle: primaryTextStyleDmSans.copyWith(
                    fontSize: 24,
                    fontWeight: bold,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          CustomButton(
            margin: const EdgeInsets.only(right: 95),
            title: 'Contact',
            onPressed: () {},
            width: 191,
            borderRadius: 10,
          )
        ],
      ),
    );
  }
}
