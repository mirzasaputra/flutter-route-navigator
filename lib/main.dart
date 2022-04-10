import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      title: 'Flutter Application',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      routes: buildRouter(context),
      debugShowCheckedModeBanner: false,
    );
  }
}
