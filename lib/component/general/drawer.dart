import 'package:flutter/material.dart';

class DrawerComponent extends StatelessWidget {
  const DrawerComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          _drawerHeader(
            accountName: "Mirza Saputra",
            accountEmail: "mirzasaputra066@gmail.com",
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 10.0,
              left: 20.0,
              bottom: 20.0,
            ),
            child: Text('Application', style: TextStyle(color: Colors.black38)),
          ),
          _drawerItem(
              icon: Icons.person_add_alt_1_rounded,
              title: "Profil",
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/profil');
              }),
          _drawerItem(
              icon: Icons.file_copy_outlined,
              title: "Portofolio",
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/portofolio');
              }),
          _drawerItem(
              icon: Icons.call_outlined,
              title: "Contact Us",
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/contact-us');
              }),
          const Divider(
            color: Colors.black12,
            thickness: 1.0,
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 10.0,
              left: 20.0,
              bottom: 20.0,
            ),
            child: Text('Lainnya', style: TextStyle(color: Colors.black38)),
          ),
          _drawerItem(
              icon: Icons.settings,
              title: "Setting",
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/setting');
              }),
          _drawerItem(
              icon: Icons.collections,
              title: "Gallery",
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/gallery');
              }),
        ],
      ),
    );
  }

  Widget _drawerHeader(
      {required String accountName, required String accountEmail}) {
    return UserAccountsDrawerHeader(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/drawer-bg.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      accountName: Text(accountName,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25.0)),
      accountEmail: Text(accountEmail),
      currentAccountPicture: const ClipOval(
        child: Image(
          image: AssetImage('assets/images/profil.png'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _drawerItem(
      {IconData? icon, required String title, GestureTapCallback? onTap}) {
    return ListTile(
        title: Row(
          children: [
            Icon(icon),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Text(
                title,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        onTap: onTap);
  }
}
