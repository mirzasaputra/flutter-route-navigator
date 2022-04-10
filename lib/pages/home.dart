import 'package:flutter/material.dart';
import 'package:flutter_application_1/component/general/drawer.dart';
import 'package:flutter_application_1/component/general/slider.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My Application'),
      ),
      drawer: const DrawerComponent(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 5.0, right: 15.0),
                child: Row(
                  children: [
                    SliderComponent(
                        text: 'iklan.poliwangi.ac.id',
                        image: const DecorationImage(
                          image: AssetImage('assets/images/bg.jpg'),
                          fit: BoxFit.cover,
                        )),
                    SliderComponent(
                        text: 'iklan.poliwangi.ac.id',
                        image: const DecorationImage(
                          image: AssetImage('assets/images/drawer-bg.jpg'),
                          fit: BoxFit.cover,
                        )),
                    SliderComponent(
                        text: 'iklan.poliwangi.ac.id',
                        image: const DecorationImage(
                          image: AssetImage('assets/images/bg.jpg'),
                          fit: BoxFit.cover,
                        )),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15.0),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(15.0),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GridView(
                      physics: const NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                              splashColor: Colors.red,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(Icons.home,
                                      size: 40.0, color: Colors.red),
                                  SizedBox(height: 8.0),
                                  Text('Home'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                                splashColor: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.person_outlined,
                                        size: 40.0, color: Colors.red),
                                    SizedBox(height: 8.0),
                                    Text('Profil'),
                                  ],
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '/profil');
                                }),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                                splashColor: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.file_copy,
                                        size: 40.0, color: Colors.red),
                                    SizedBox(height: 8.0),
                                    Text('Portofolio'),
                                  ],
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '/portofolio');
                                }),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                                splashColor: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.call_outlined,
                                        size: 40.0, color: Colors.red),
                                    SizedBox(height: 8.0),
                                    Text('Contact Us'),
                                  ],
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '/contact-us');
                                }),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                                splashColor: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.settings,
                                        size: 40.0, color: Colors.red),
                                    SizedBox(height: 8.0),
                                    Text('Setting'),
                                  ],
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '/setting');
                                }),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(7.5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border:
                                  Border.all(color: Colors.grey, width: 1.0),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(10.0)),
                            ),
                            child: InkWell(
                                splashColor: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.collections,
                                        size: 40.0, color: Colors.red),
                                    SizedBox(height: 8.0),
                                    Text('Gallery'),
                                  ],
                                ),
                                onTap: () {
                                  Navigator.pushNamed(context, '/gallery');
                                }),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 15.0),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "My Koleksi",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                  padding: const EdgeInsets.only(left: 5.0, right: 15.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 140,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                child: Text(
                                  "Koleksi 1",
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                                bottom: 10,
                                left: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 140,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                child: Text(
                                  "Koleksi 2",
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                                bottom: 10,
                                left: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 140,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                child: Text(
                                  "Koleksi 3",
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                                bottom: 10,
                                left: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 140,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                child: Text(
                                  "Koleksi 4",
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                                bottom: 10,
                                left: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          width: 140,
                          height: 200,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: Stack(
                            children: const [
                              Positioned(
                                child: Text(
                                  "Koleksi 5",
                                  style: TextStyle(
                                    color: Colors.white60,
                                  ),
                                ),
                                bottom: 10,
                                left: 10,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
