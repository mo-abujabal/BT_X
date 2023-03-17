import 'package:bt_x/Widgets/custom_text.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_text_small.dart';

// ignore: camel_case_types
class ExamsTables_Body extends StatefulWidget {
  const ExamsTables_Body({super.key});

  @override
  State<ExamsTables_Body> createState() => _testState();
}

// ignore: camel_case_types
class _testState extends State<ExamsTables_Body> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 650;
    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 250 : screenWidth,
        child: Column(
          children: [
            const SizedBox(height: 10),
            const CustomText(title: "جدول الامتحانات"),
            const SizedBox(height: 15),
            Center(
              child: Container(
                width: 430,
                height: 650,
                decoration: BoxDecoration(
                  border: Border.all(width: 10, color: const Color(0xFF3E6BA9)),
                  borderRadius: const BorderRadius.all(Radius.circular(1)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          CustomText(title: "اليوم \n تاريخ الامتحان "),
                          SizedBox(width: 25),
                          CustomText(title: "توقيت الامتحان"),
                          SizedBox(width: 25),
                          CustomText(title: "المقرر الدراسي")
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(title: "windows \n Programming ")
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: const [
                        SizedBox(width: 15),
                        CustomText(title: "الاربعاء\n 20/10/2022"),
                        SizedBox(width: 55),
                        CustomText(title: "12:00"),
                        SizedBox(width: 60),
                        CustomText_Small(
                          title: "windows \n Programming ",
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 1),
            Container(
              width: 450,
              height: 30,
              decoration: BoxDecoration(
                border: Border.all(width: 0, color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 85),
                  Padding(
                    padding: const EdgeInsets.only(right: 80),
                    child: TextButton(
                      child: const Text(
                        "تحميل الجدول",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            color: Colors.red),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
