import 'package:flutter/material.dart';
import 'package:portfolio/ui/widget/about_widget.dart';
import 'package:portfolio/ui/widget/education_widget.dart';
import 'package:portfolio/ui/widget/home_widget.dart';
import 'package:portfolio/ui/widget/list_project.dart';
import 'package:portfolio/ui/widget/navbar_widget.dart';
import 'package:portfolio/ui/widget/skills_widget.dart';
import '../../shared/theme.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    ScrollController controller = ScrollController();

    return Scaffold(
      backgroundColor: primaryBackGroundColor,
      body: ListView(
        controller: controller,
        children: [
          Stack(
            children: [
              Column(
                children: [
                  ListProject(),
                  HomeWidget(),
                  AboutWidget(),
                  SkillsWidget(),
                  EducationWidget(),
                ],
              ),
              // NavbarWidget(controller: _controller),
            ],
          ),
        ],
      ),
    );
  }
}
