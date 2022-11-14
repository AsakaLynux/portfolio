import 'package:flutter/material.dart';
import 'package:portfolio/shared/theme.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({super.key});

  @override
  Widget build(BuildContext context) {
    Map<String, dynamic> bio = {
      'Nama': 'Muhammad Irfansyah',
      'TTL': 'Depok, 04 Februari 2002',
      'Agama': 'Islam',
      'Alamat':
          'Peruhaman Bukit Cengkeh II Blok F4, No11, Rt11, Rw16, Tugu, Cimanggis, Kota Depok',
      'HP': '081316277967',
      'Email': 'muhammad.irfansyah26647@gmail.com'
    };
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: secondaryBackGroundColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // For image
          Container(
            width: 420,
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              image: const DecorationImage(
                image: AssetImage('irfan.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          // For text
          SizedBox(
            height: 435,
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'ABOUT ME',
                  style: greenTextStyleDmSans.copyWith(
                    fontSize: 20,
                    fontWeight: bold,
                  ),
                ),
                SizedBox(
                  height: 200,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Nama: ${bio['Nama']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'TTL: ${bio['TTL']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Agama: ${bio['Agama']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Alamat: ${bio['Alamat']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'HP: ${bio['HP']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Email: ${bio['Email']}',
                        style: primaryTextStyleDmSans.copyWith(
                          fontSize: 20,
                        ),
                      ),
                    ],
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
