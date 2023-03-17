// ignore_for_file: prefer_const_constructors, dead_code
import 'package:bt_x/Pages_Body/study_result_body.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_drawer.dart';
import '../Widgets/footer.dart';

// ignore: camel_case_types, must_be_immutable
class Study_Result_Page extends StatelessWidget {
  // ignore: unused_field
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  PageController page = PageController();
  late final String title;

  Study_Result_Page({super.key});

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
          ? Drawer(
              child: CustomDrawer(),
            )
          : null,
      body: isDesktop
          ? Row(
              children: const [
                CustomDrawer(),
                Spacer(
                  flex: 2,
                ),
                StudyResult_Body(),
                Spacer(
                  flex: 2,
                ),
              ],
            )
          : StudyResult_Body(),
      bottomNavigationBar: Footer(),
    );
  }
}
