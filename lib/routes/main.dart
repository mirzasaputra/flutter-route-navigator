import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/gallery.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/profil.dart';
import 'package:flutter_application_1/pages/portfolio.dart';
import 'package:flutter_application_1/pages/contact.dart';
import 'package:flutter_application_1/pages/setting.dart';

Map<String, WidgetBuilder> buildRouter(BuildContext context) {
  return {
    '/': (context) => const HomePage(),
    '/profil': (context) => ProfilPage(),
    '/portofolio': (context) => const PortofolioPage(),
    '/contact-us': (context) => ContactPage(),
    '/setting': (context) => const SettingPage(),
    '/gallery': (context) => const GalleryPage(),
  };
}
