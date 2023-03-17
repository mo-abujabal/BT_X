import 'package:bt_x/Widgets/custom_text.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_button.dart';
import '../Widgets/dropdown_body.dart';

// ignore: camel_case_types
class DocumentsRequest_Body extends StatefulWidget {
  const DocumentsRequest_Body({super.key});

  @override
  State<DocumentsRequest_Body> createState() => _testState();
}

// ignore: camel_case_types
class _testState extends State<DocumentsRequest_Body> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    final isDesktop = MediaQuery.of(context).size.width >= 600;
    return SingleChildScrollView(
      child: SizedBox(
        width: isDesktop ? screenWidth - 230 : screenWidth,
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              const CustomText(title: "طلب المستندات"),
              const SizedBox(
                height: 10,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(1)),
                  ),
                  child: Column(
                    children: const [
                      CustomText(title: "المستند"),
                      SizedBox(
                        height: 22,
                      ),
                      CustomText(title: "Text"),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: const BorderRadius.all(Radius.circular(1)),
                  ),
                  child: Column(children: [
                    const Dropdown_Document(),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: 200,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.all(
                            width: 1,
                            color: const Color.fromARGB(255, 0, 0, 0)),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(1)),
                      ),
                      child: const CustomText(title: "لمن يهمه الامر"),
                    ),
                  ]),
                ),
              ]),
              const SizedBox(
                height: 30,
              ),
              CustomButton(
                buttonName: "ارسال الطلب",
                color: const Color(0xFF3E6BA9),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
