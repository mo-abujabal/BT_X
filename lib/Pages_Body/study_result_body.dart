import 'package:flutter/material.dart';
import 'package:bt_x/Widgets/custom_text.dart';
import '../Widgets/custom_text_small.dart';
import '../Widgets/dropdown_body.dart';

// ignore: camel_case_types
class StudyResult_Body extends StatefulWidget {
  const StudyResult_Body({super.key});

  @override
  State<StudyResult_Body> createState() => _testState();
}

// ignore: camel_case_types
class _testState extends State<StudyResult_Body> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 605;

    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 250 : screenWidth,
        child: Column(
          children: [
            const SizedBox(height: 10),
            const CustomText(title: "النتيجة الدراسية"),
            const SizedBox(height: 10),
            Container(
              width: 430,
              height: 40,
              decoration: BoxDecoration(
                border: Border.all(width: 1, color: Colors.white),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CustomText(title: "السنة الدراسية"),
                  const SizedBox(width: 20),
                  Container(
                    width: 200,
                    height: 30,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1, color: Colors.black),
                      borderRadius: const BorderRadius.all(Radius.circular(1)),
                    ),
                    child: const Dropdown_Year(),
                  )
                ],
              ),
            ),
            const SizedBox(height: 15),
            Center(
              child: Container(
                width: 400,
                height: 550,
                decoration: BoxDecoration(
                  border: Border.all(width: 10, color: const Color(0xFF3E6BA9)),
                  borderRadius: const BorderRadius.all(Radius.circular(1)),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 9),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CustomText(title: "المقرر الدراسي", fontsize: 15),
                        SizedBox(width: 50),
                        CustomText(title: "الدرجة", fontsize: 15),
                        SizedBox(width: 80),
                        CustomText(title: "التقدير", fontsize: 15),
                      ],
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 350,
                      height: 380,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3, color: const Color(0xFF3E6BA9)),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(1)),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            const SizedBox(height: 22),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                            Row(
                              children: const [
                                SizedBox(width: 20),
                                CustomText_Small(title: "المادة"),
                                SizedBox(width: 113),
                                CustomText_Small(title: "100"),
                                SizedBox(width: 90),
                                CustomText_Small(title: "جيد جدا"),
                              ],
                            ),
                            const SizedBox(height: 50),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CustomText(title: "المجموع"),
                        SizedBox(width: 102),
                        CustomText(title: "التقدير"),
                        SizedBox(width: 80),
                        CustomText(title: "النسبة"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CustomText_Small(title: "1600"),
                        SizedBox(width: 123),
                        CustomText_Small(title: "جيد جدا"),
                        SizedBox(width: 77),
                        CustomText_Small(title: "99.99%")
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30)
          ],
        ),
      ),
    );
  }
}
