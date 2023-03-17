import 'package:flutter/material.dart';
import '../Widgets/custom_text_table.dart';
import '../Widgets/custom_text.dart';

// ignore: camel_case_types
class StudyTable_Body extends StatelessWidget {
  const StudyTable_Body({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 700;
    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 230 : screenWidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            const CustomText(title: "الجدول الدراسي", fontsize: 25),
            const SizedBox(height: 15),
            Center(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  width: 550,
                  height: 1150,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 10, color: const Color(0xFF3E6BA9)),
                    borderRadius: const BorderRadius.all(Radius.circular(1)),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 1000,
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: '6-5'),
                                ),
                                SizedBox(height: 80),
                                RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: '6-5'),
                                ),
                                SizedBox(height: 80),
                                RotationTransition(
                                    turns: AlwaysStoppedAnimation(90 / 360),
                                    child: CustomText(title: '6-5')),
                                SizedBox(height: 80),
                                RotationTransition(
                                    turns: AlwaysStoppedAnimation(90 / 360),
                                    child: CustomText(title: '6-5')),
                                SizedBox(height: 80),
                                RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: '6-5'),
                                ),
                                SizedBox(height: 80),
                                RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: '6-5'),
                                ),
                                SizedBox(height: 80),
                                RotationTransition(
                                    turns: AlwaysStoppedAnimation(90 / 360),
                                    child: CustomText(title: '6-5')),
                                SizedBox(height: 80),
                                RotationTransition(
                                    turns: AlwaysStoppedAnimation(90 / 360),
                                    child: CustomText(title: '6-5')),
                                SizedBox(height: 80),
                                RotationTransition(
                                    turns: AlwaysStoppedAnimation(90 / 360),
                                    child: CustomText(title: '6-5')),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                                CustomText_Table(title: 'Hello World!'),
                                SizedBox(height: 80),
                              ],
                            ),
                          ]),
                        ),
                        SizedBox(
                          width: 540,
                          height: 80,
                          child: Row(
                            children: const [
                              RotationTransition(
                                turns: AlwaysStoppedAnimation(90 / 360),
                                child: CustomText(title: 'الفترة/اليوم'),
                              ),
                              SizedBox(width: 23),
                              RotationTransition(
                                turns: AlwaysStoppedAnimation(90 / 360),
                                child: CustomText(title: 'السبت'),
                              ),
                              SizedBox(width: 23),
                              RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: 'الاحد')),
                              SizedBox(width: 23),
                              RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: 'الاثنين')),
                              SizedBox(width: 23),
                              RotationTransition(
                                  turns: AlwaysStoppedAnimation(90 / 360),
                                  child: CustomText(title: 'الثلاثاء')),
                              SizedBox(width: 23),
                              RotationTransition(
                                turns: AlwaysStoppedAnimation(90 / 360),
                                child: CustomText(title: 'الاربعاء'),
                              ),
                              SizedBox(width: 23),
                              RotationTransition(
                                turns: AlwaysStoppedAnimation(90 / 360),
                                child: CustomText(title: 'الخميس'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 1,
            ),
            Container(
              width: 550,
              height: 70,
              decoration: BoxDecoration(
                border: Border.all(
                    width: 0, color: const Color.fromARGB(255, 255, 255, 255)),
                borderRadius: const BorderRadius.all(Radius.circular(1)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 120),
                child: Row(
                  children: [
                    TextButton(
                      child: const Text(
                        "تحميل الجدول",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            color: Colors.red),
                      ),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 70,
                    ),
                    TextButton(
                      child: const Text(
                        "جدول القاعات",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 20,
                            color: Color.fromARGB(210, 0, 0, 0)),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
