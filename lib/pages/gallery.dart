import 'package:flutter/material.dart';
import 'package:flutter_application_1/component/pages/gallery/box_component.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Gallery'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(8.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/bg.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 1",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/drawer-bg.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 2",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/img1.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 3",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/profil.png'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 4",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio1.png'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 5",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio2.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 6",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio3.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 7",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          BoxGallery(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio4.jpg'),
              fit: BoxFit.contain,
            ),
            title: "Gambar 8",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
        ],
      ),
    );
  }
}
