// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import '../Widgets/custom_text.dart';
import '../Pages/Subpages/affairs_Inquiries_page.dart';
import '../Widgets/custom_button.dart';

// ignore: camel_case_types
class HomePage_Body extends StatelessWidget {
  const HomePage_Body({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 650;
    return SizedBox(
      width: isDesktop ? screenWidth - 230 : screenWidth,
      child: Column(children: [
        SizedBox(
          height: 15,
        ),
        CustomText(
          title: ' مرحبا بك احمد خالد حسن ابوالليل',
        ),
        SizedBox(
          height: 60,
        ),
        CustomButton(
          buttonName: 'شئون الطلاب',
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Affairs_inquiries_page()),
            );
          },
        ),
        SizedBox(
          height: 40,
        ),
        CustomButton(
          buttonName: 'رعاية الطلاب',
          onPressed: () {},
        ),
        SizedBox(
          height: 40,
        ),
        CustomButton(
          buttonName: 'المكتبة',
          onPressed: () {},
        ),
        SizedBox(
          height: 100,
        ),
        Padding(
            padding: const EdgeInsets.only(left: 0),
            child: TextButton(
              onPressed: () {},
              child: CustomText(title: "شكاوي واقتراحات"),
            )),
        Padding(
            padding: const EdgeInsets.only(right: 0),
            child: TextButton(
              onPressed: () {},
              child: CustomText(title: "مقابلة العميد"),
            )),
      ]),
    );
  }
}
