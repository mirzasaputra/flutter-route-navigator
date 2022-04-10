import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Setting"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Information", 
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 25.0, 
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio ullam dolore, magnam sed ab deserunt tenetur pariatur dolores ipsum deleniti quos at nam error aliquid. Fuga esse quod natus quibusdam?", 
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 15.0),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio ullam dolore, magnam sed ab deserunt tenetur pariatur dolores ipsum deleniti quos at nam error aliquid. Fuga esse quod natus quibusdam?", 
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 15.0),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio ullam dolore, magnam sed ab deserunt tenetur pariatur dolores ipsum deleniti quos at nam error aliquid. Fuga esse quod natus quibusdam?", 
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
            SizedBox(height: 15.0),
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio ullam dolore, magnam sed ab deserunt tenetur pariatur dolores ipsum deleniti quos at nam error aliquid. Fuga esse quod natus quibusdam?", 
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 15.0,
              ),
            ),
          ],
        )
      )
    );
  }
}
