import 'package:flutter/material.dart';
import 'package:flutter_application_1/component/pages/portfolio/box_component.dart';

class PortofolioPage extends StatelessWidget {
  const PortofolioPage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Portofolio"),
      ),
      body: GridView(
        padding: const EdgeInsets.all(8.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: [
          PortfolioComponent(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio1.png'),
              fit: BoxFit.contain,
            ),
          ),
          PortfolioComponent(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio2.jpg'),
              fit: BoxFit.contain,
            ),
          ),
          PortfolioComponent(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio3.jpg'),
              fit: BoxFit.contain,
            ),
          ),
          PortfolioComponent(
            image: const DecorationImage(
              image: AssetImage('assets/images/portofolio4.jpg'),
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    );
  }
}
