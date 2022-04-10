import 'package:flutter/material.dart';
import 'package:flutter_application_1/component/general/text_field.dart';

class ContactPage extends StatelessWidget {
  ContactPage({Key? key}) : super(key: key);

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _nameController.text = 'Mirza Saputra';
    _emailController.text = 'mirzasaputra066@gmail.com';
    _phoneController.text = '+62896977635133';

    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text("Contact Us")),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              InputText(
                controller: _nameController,
                label: "Nama",
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _emailController,
                label: "Email",
                enabled: false,
              ),
              const SizedBox(height: 15.0),
              InputText(
                controller: _phoneController,
                label: "No. Telp/Hp",
                enabled: false,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
