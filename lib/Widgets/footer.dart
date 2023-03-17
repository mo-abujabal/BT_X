import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(fit: StackFit.passthrough, children: [
      Container(
        height: 25,
        color: const Color(0xFF3E6BA9),
        child: const Center(
            child: Text("جميع الحقوق محفوظة © طلاب جامعة بني سويف التكنولوجية",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white))),
      ),
    ]);
  }
}
