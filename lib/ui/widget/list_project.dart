import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class ListProject extends StatelessWidget {
  const ListProject({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map> myProjects = [
      {
        'name': 'MeJo:Mental Journal',
        'link': 'https://github.com/AsakaLynux/MeJo-Mental-Journal.git',
      },
      {
        'name': 'POWS',
        'link': 'https://github.com/AsakaLynux/POWS',
      },
      {
        'name': 'Anime App',
        'link': 'https://github.com/AsakaLynux/Anime-App',
      },
      {
        'name': 'Progate',
        'link': 'https://asakalynux.github.io/Progate/',
      },
      {
        'name': 'Travel app',
        'link': 'https://github.com/AsakaLynux/travel',
      },
      {
        'name': 'Car Showcase',
        'link': 'https://github.com/AsakaLynux/car_showcase',
      },
      {
        'name': 'Movie List',
        'link': 'https://github.com/AsakaLynux/Movie-List',
      },
      {
        'name': 'Practice for organization',
        'link': 'https://asakalynux.github.io/',
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
          return InkWell(
            onTap: () async {
              final url = Uri.parse(myProjects[index]["link"]);
              _launchUrl(url);
            },
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(18),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    myProjects[index]["name"],
                    style: primaryTextStyleRufina.copyWith(
                      fontSize: 30,
                    ),
                  ),
                  Text(
                    myProjects[index]["link"],
                    style: primaryTextStyleRufina.copyWith(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

Future<void> _launchUrl(Uri url) async {
  if (!await launchUrl(url)) {
    throw 'Could not launch $url';
  }
}
