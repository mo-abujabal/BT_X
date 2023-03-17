import 'package:bt_x/Widgets/custom_button.dart';
import 'package:flutter/material.dart';
import '../../Widgets/custom_text.dart';
import '../../constants/constants.dart';

// ignore: camel_case_types
class AffairsInquiries_Body extends StatelessWidget {
  const AffairsInquiries_Body({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 650;
    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 250 : screenWidth,
        child: Column(
          children: [
            const CustomText(
              title: "شئون الطلاب",
            ),
            const SizedBox(
              height: 17,
            ),
            const CustomText(title: "مرحباً بك إن أردت أن تستفسر عن شئ"),
            const CustomText(title: "فلا تتردد بمراسلتنا عبر التطبيق"),
            const SizedBox(
              height: 23,
            ),
            SizedBox(
              width: 480,
              child: TextField(
                textDirection: TextDirection.rtl,
                keyboardType: TextInputType.multiline,
                maxLines: 5,
                decoration: InputDecoration(
                  hintText: "أدخل استفسارك",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: grey_text),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 2, color: grey_text)),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            CustomButton(
              buttonName: "أرسل استفسارك",
              onPressed: () {},
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomText(title: "رد آخر استفسار"),
            Container(
              width: 340,
              height: 90,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: grey_text),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
              child: const CustomText(title: "السؤال"),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 340,
              height: 90,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: grey_text),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
              child: const CustomText(title: "الاجابة "),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 280,
              height: 1,
              decoration: BoxDecoration(
                border: Border.all(width: 0.5, color: grey_text),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CustomText(
              title: "موظفي شئون الطلاب",
              fontsize: 22,
            ),
            const CustomText(title: "1- الاسم"),
            const CustomText(title: "2-الاسم"),
          ],
        ),
      ),
    );
  }
}
