import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class ListProject extends StatelessWidget {
  const ListProject({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map> myProjects = [
      {
        'name': 'MeJo:Mental Journal',
        'link': 'www.google.com',
      },
      {
        'name': 'MeJo:Mental Journal',
        'link': 'www.google.com',
      },
      {
        'name': 'lab',
        'link': 'www.youtube.com',
      },
      {
        'name': 'lab',
        'link': 'www.youtube.com',
      },
      {
        'name': 'lab',
        'link': 'www.youtube.com',
      },
      {
        'name': 'lab',
        'link': 'www.youtube.com',
      }
    ];

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 80,
        vertical: 30,
      ),
      height: MediaQuery.of(context).size.height,
      color: primaryBackGroundColor,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 500,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 80,
          mainAxisSpacing: 80,
        ),
        itemCount: myProjects.length,
        itemBuilder: (BuildContext ctx, index) {
          return Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(18),
            ),
            child: Text(
              myProjects[index]["name"],
              style: primaryTextStyleRufina.copyWith(
                fontSize: 30,
              ),
            ),
          );
        },
      ),
    );
  }
}
