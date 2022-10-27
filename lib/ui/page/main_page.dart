import 'package:flutter/material.dart';
import 'package:portfolio/ui/widget/about_widget.dart';
import 'package:portfolio/ui/widget/home_widget.dart';
import 'package:portfolio/ui/widget/navbar_widget.dart';
import '../../shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    ScrollController _controller = ScrollController();

    return Scaffold(
      backgroundColor: primaryBackGroundColor,
      body: ListView(
        controller: _controller,
        children: [
          Container(
            child: Stack(
              children: [
                Column(
                  children: [
                    HomeWidget(),
                    AboutWidget(),
                  ],
                ),
                NavbarWidget(controller: _controller),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
