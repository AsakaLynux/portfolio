import 'package:flutter/material.dart';
import 'package:portfolio/ui/widget/about_widget.dart';
import 'package:portfolio/ui/widget/home_widget.dart';
import 'package:portfolio/ui/widget/navbar_widget.dart';
import '../../shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackGroundColor,
      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: [
              Column(
                children: [
                  HomeWidget(),
                  AboutWidget(),
                ],
              ),
              NavbarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
