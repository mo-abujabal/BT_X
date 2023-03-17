import 'package:flutter/cupertino.dart';

// ignore: camel_case_types
class CustomText_Small extends StatelessWidget {
  const CustomText_Small({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(
          fontSize: 15, fontWeight: FontWeight.bold, color: Color(0xFF3E6BA9)),
    );
  }
}
