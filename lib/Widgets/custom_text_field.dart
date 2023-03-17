import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextInputType inputType;
  final bool isPassword;
  final String hint;
  final Icon icon;

  const CustomTextField({
    Key? key,
    required this.inputType,
    required this.isPassword,
    required this.hint,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 480,
      child: TextField(
        keyboardType: inputType,
        obscureText: isPassword,
        decoration: InputDecoration(
          hintText: hint,
          icon: icon,
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Color.fromARGB(255, 103, 108, 112),
            ),
          ),
        ),
      ),
    );
  }
}
