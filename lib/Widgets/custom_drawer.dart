
import 'package:bt_x/Pages/exams_table_page.dart';
import 'package:bt_x/Pages/study_result_page.dart';
import 'package:bt_x/Widgets/custom_text.dart';
import 'package:bt_x/constants/constants.dart';
import 'package:bt_x/Pages/study_fees_page.dart';
import 'package:bt_x/Pages/study_table_page.dart';
import 'package:flutter/material.dart';
import '../Pages_Body/login_body.dart';
import '../Pages/documents_request_page.dart';
import '../Pages/home_page.dart';
import '../Pages/student_data_page.dart';
import 'custom_button.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: no_leading_underscores_for_local_identifiers, unused_local_variable
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return SingleChildScrollView(
      child: Container(
        color: const Color.fromRGBO(212, 212, 212, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(width: 0.5, color: grey_text),
                borderRadius: const BorderRadius.all(Radius.circular(50)),
              ),
              child: Image.asset("logo2.png"),
            ),
            const CustomText(title: 'احمد'),
            const CustomText(title: "خالد حسن ابو الليل"),
            const CustomText(title: "الفرقة الرابعه"),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: CustomText(title: "S/W development Trak"),
            ),
            Container(
              color: grey_text,
              width: 230,
              height: 1,
            ),
            CustomButton(
              buttonName: 'البيانات الاساسية',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
            ),
            CustomButton(
              buttonName: 'البيانات التعليمية',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const StudentData_Page()),
                );
              },
            ),
            CustomButton(
              buttonName: 'الجدول الدراسي',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Study_table()),
                );
              },
            ),
            CustomButton(
              buttonName: 'جدول الامتحانات',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Exams_table_page()),
                );
              },
            ),
            CustomButton(
              buttonName: 'الرسوم الدراسية',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => StudyFees_page()),
                );
              },
            ),
            CustomButton(
              buttonName: 'النتائج الدراسية',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Study_Result_Page()),
                );
              },
            ),
            CustomButton(
              buttonName: 'طلب مستندات',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Documents_request_page()),
                );
              },
            ),
            CustomButton(
              buttonName: 'تسجيل الخروج',
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage_class()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
