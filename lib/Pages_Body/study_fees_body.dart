// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:bt_x/Widgets/custom_text_table.dart';
import 'package:flutter/material.dart';

import '../Widgets/custom_text.dart';

// ignore: camel_case_types
class StudyFees_Body extends StatelessWidget {
  const StudyFees_Body({super.key});
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 700;
    return SingleChildScrollView(
      child: SafeArea(
        child: SizedBox(
          width: isDesktop ? screenWidth - 230 : screenWidth,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              const CustomText(title: "الرسوم الدراسية", fontsize: 25),
              const SizedBox(height: 15),
              Center(
                child: Container(
                  width: 450,
                  height: 650,
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Color(0xFF3E6BA9)),
                    borderRadius: const BorderRadius.all(Radius.circular(1)),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(width: 40),
                          RotationTransition(
                            turns: AlwaysStoppedAnimation(90 / 360),
                            child: CustomText(title: "الإجمالي"),
                          ),
                          SizedBox(height: 80),
                          RotationTransition(
                            turns: AlwaysStoppedAnimation(90 / 360),
                            child: CustomText(title: "تاريخ السداد"),
                          ),
                          SizedBox(height: 80),
                          RotationTransition(
                              turns: AlwaysStoppedAnimation(90 / 360),
                              child: CustomText(title: "رقم الإيصال")),
                          SizedBox(height: 80),
                          RotationTransition(
                              turns: AlwaysStoppedAnimation(90 / 360),
                              child: CustomText(title: "تاريخ الإذن")),
                          SizedBox(height: 80),
                          RotationTransition(
                              turns: AlwaysStoppedAnimation(90 / 360),
                              child: CustomText(title: "رقم الإذن")),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(width: 40),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(width: 40),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(width: 40),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          SizedBox(width: 40),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                          SizedBox(height: 99),
                          CustomText_Table(title: "1098684585"),
                        ],
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(height: 30)
            ],
          ),
        ),
      ),
    );
  }
}
