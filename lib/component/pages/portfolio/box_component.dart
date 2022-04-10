import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PortfolioComponent extends StatelessWidget {
  DecorationImage image;

  PortfolioComponent({required this.image, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 1.0),
          borderRadius: const BorderRadius.all(Radius.circular(10.0)),
          color: Colors.black12,
          image: image,
        ),
      ),
    );
  }
}
