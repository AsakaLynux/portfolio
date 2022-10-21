import 'package:flutter/material.dart';
import 'package:portfolio/ui/widget/home_widget.dart';
import '../../shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget navbar() {
      return Container(
        height: 93,
        width: MediaQuery.of(context).size.width,
        color: secondaryBackGroundColor,
        child: Row(
          children: [],
        ),
      );
    }

    return Scaffold(
      backgroundColor: primaryBackGroundColor,
      body: ListView(
        children: [
          Stack(
            children: [
              navbar(),
              HomeWidget(),
            ],
          ),
        ],
      ),
    );
  }
}
