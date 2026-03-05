import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BannerView extends StatelessWidget {
  final List<String> anh_banner;
  const BannerView({super.key, required this.anh_banner});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 170,
        autoPlay: true,
        enlargeCenterPage: true,
      ),

      items: anh_banner.map((item) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: DecorationImage(image: AssetImage(item), fit: BoxFit.cover),
          ),
        );
      }).toList(),
    );
  }
}
