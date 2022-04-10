import 'package:flutter/material.dart';
import 'package:flutter_application_1/component/general/text_field.dart';

class ProfilPage extends StatelessWidget {
  ProfilPage({Key? key}) : super(key: key);
  
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _ttlController = TextEditingController();
  final TextEditingController _addressController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _religiController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _nameController.text = 'Mirza Saputra';
    _ttlController.text = 'Banyuwangi, 22 Juni 2002';
    _addressController.text = 'Jl. Tempuran No. 19 Tembokrejo - Muncar';
    _emailController.text = 'mirzasaputra066@gmail.com';
    _religiController.text = 'Islam';

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Profil"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const ClipOval(
                child: Image(
                  image: AssetImage('assets/images/profil.png'),
                  fit: BoxFit.cover,
                  width: 120,
                  height: 120,
                ),
              ),
              const SizedBox(height: 20.0),
              InputText(
                controller: _nameController,
                label: 'Nama',
                preffix: const Icon(Icons.person_outlined),
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _emailController,
                label: 'Email',
                preffix: const Icon(Icons.mail_outline),
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _ttlController,
                label: 'Tempat, Tanggal Lahir',
                preffix: const Icon(Icons.calendar_month_outlined),
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _religiController,
                label: 'Agama',
                preffix: const Icon(Icons.info_rounded),
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _addressController,
                label: 'Alamat',
                preffix: const Icon(Icons.pin_drop),
                enabled: false,
                maxLines: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
