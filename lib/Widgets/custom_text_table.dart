import 'package:flutter/cupertino.dart';

// ignore: camel_case_types
class CustomText_Table extends StatelessWidget {
  const CustomText_Table({
    Key? key,
    required this.title,
  }) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return RotationTransition(
        alignment: Alignment.center,
        turns: const AlwaysStoppedAnimation(90 / 360),
        child: Text(
          title,
          style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.normal,
              color: Color(0xFF3E6BA9)),
        ));
  }
}
