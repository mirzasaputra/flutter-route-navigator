import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InputText extends StatelessWidget {
  TextEditingController controller;
  String label;
  bool enabled;
  Icon? preffix, suffix;
  int maxLines;

  InputText({
    Key? key,
    required this.controller,
    required this.label,
    this.enabled = true,
    this.preffix,
    this.suffix,
    this.maxLines = 1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      enabled: enabled,
      maxLines: maxLines,
      decoration: InputDecoration(
        border: const UnderlineInputBorder(),
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
        labelText: label,
        prefixIcon: preffix,
        suffixIcon: suffix,
      ),
    );
  }
}
