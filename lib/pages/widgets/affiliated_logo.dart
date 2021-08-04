import 'package:flutter/material.dart';

class AffiliatedLogo extends StatelessWidget {
  final String imgUrl;
  final double height;
  AffiliatedLogo({required this.imgUrl, required this.height});

  @override
  Widget build(BuildContext context) {
    return Image.network(
      imgUrl,
      height: height,
    );
  }
}
