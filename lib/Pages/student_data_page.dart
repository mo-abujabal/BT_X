// ignore: file_names
import 'package:bt_x/Pages_Body/student_data_body.dart';
import 'package:bt_x/Widgets/footer.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_drawer.dart';

// ignore: camel_case_types
class StudentData_Page extends StatefulWidget {
  const StudentData_Page({super.key});

  @override
  State<StudentData_Page> createState() => _StudentData_PageState();
}

// ignore: camel_case_types
class _StudentData_PageState extends State<StudentData_Page> {
  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 650;
    final isDesktop = MediaQuery.of(context).size.width >= 650;
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          "logo3.png",
          width: 120,
        ),
      ),
      drawer: isMobile
          ? const Drawer(
              child: CustomDrawer(),
            )
          : null,
      body: isDesktop
          ? Row(
              children: const [
                CustomDrawer(),
                StudentData_Body(),
              ],
            )
          : const StudentData_Body(),
      bottomNavigationBar: const Footer(),
    );
  }
}
