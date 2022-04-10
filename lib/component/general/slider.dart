import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderComponent extends StatelessWidget {
  String text;
  DecorationImage image;

  SliderComponent({Key? key, required this.image, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Container(
        height: MediaQuery.of(context).size.width * 0.5,
        width: MediaQuery.of(context).size.width - 30,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: const BorderRadius.all(Radius.circular(10)),
          image: image,
        ),
        child: Stack(
          children: [
            Positioned(
              child: Text(
                text,
                style: const TextStyle(color: Colors.white60),
              ),
              bottom: 10,
              left: 10,
            ),
          ],
        ),
      ),
    );
  }
}
