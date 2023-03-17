// ignore_for_file: prefer_const_constructors

import 'package:bt_x/Widgets/dropdown_body.dart';
import 'package:bt_x/Widgets/custom_text.dart';
import 'package:bt_x/constants/constants.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class StudentData_Body extends StatefulWidget {
  const StudentData_Body({super.key});

  @override
  State<StudentData_Body> createState() => _testState();
}

// ignore: camel_case_types
class _testState extends State<StudentData_Body> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 650;
    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 230 : screenWidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText(title: "بيانات الطلبة"),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white),
                  borderRadius: const BorderRadius.all(Radius.circular(1)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(width: 20),
                        CustomText(title: "الفرقة"),
                        SizedBox(width: 4),
                        Dropdown_Division(),
                        SizedBox(width: 5),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CustomText(title: "القسم"),
                        SizedBox(width: 8),
                        Dropdown_Section(),
                        SizedBox(width: 8),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CustomText(title: "السنة"),
                        SizedBox(width: 4),
                        Dropdown_Year(),
                      ],
                    ),
                    SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomText(title: "بحث"),
                        SizedBox(width: 4),
                        SizedBox(
                          width: 100,
                          height: 25,
                          child: TextField(
                            textDirection: TextDirection.rtl,
                            keyboardType: TextInputType.multiline,
                            maxLines: 5,
                            decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(1)),
                                borderSide: BorderSide(
                                  width: 1,
                                  color: grey_text,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                width: 1,
                                color: grey_text,
                              )),
                            ),
                          ),
                        ),
                      ],
                    )
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
