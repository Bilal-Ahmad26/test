import 'package:flutter/material.dart';

class CutomTextField extends StatelessWidget {
  String hintText;
  CutomTextField({
    Key? key,
    required this.hintText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: hintText,
        // label: Text('Lable'),
      ),
    );
  }
}
