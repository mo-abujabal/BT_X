import 'package:flutter/cupertino.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    Key? key,
    required this.title,
    this.fontsize,
    this.color,
    this.fontWeight,
  }) : super(key: key);
  final String title;
  final int? fontsize;
  final Color? color;
  final FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(title,
          style: const TextStyle(
              color: Color(0xFF707070),
              fontSize: 18,
              fontWeight: FontWeight.bold)),
    );
  }
}
