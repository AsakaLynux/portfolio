import 'package:flutter/material.dart';

import '../../shared/theme.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height,
      color: secondaryBackGroundColor,
      padding: const EdgeInsets.symmetric(
        horizontal: 108,
        vertical: 121,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Educations',
                style: primaryTextStyleRufina.copyWith(
                  fontSize: 45,
                ),
              ),
              const SizedBox(height: 30),
              SizedBox(
                width: 534,
                height: 140,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'SMAN 13 DEPOK (2017 - 2020)',
                      style: greenTextStyleDmSans.copyWith(
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      'High School',
                      style: primaryTextStyleRufina.copyWith(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      'Saat aku SMA, aku dipercaya untuk menjadi ketua Japanase Club pada saat kelas 10',
                      style: secondaryTextStyleDmSans.copyWith(
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: 534,
                height: 140,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'BINUS University (2020 - now)',
                      style: greenTextStyleDmSans.copyWith(
                        fontSize: 24,
                      ),
                    ),
                    Text(
                      'College',
                      style: primaryTextStyleRufina.copyWith(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      'Ketika dikuliah, aku mengikuti dua organisasi. Dikedua organisasi tersebut, aku cukup aktif',
                      style: secondaryTextStyleDmSans.copyWith(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            width: 513,
            height: 702,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              image: const DecorationImage(
                image: AssetImage('irfan.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
