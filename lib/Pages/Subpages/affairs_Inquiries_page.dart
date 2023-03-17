// ignore_for_file: prefer_const_constructors, dead_code, file_names
import 'package:flutter/material.dart';
import '../../Widgets/custom_drawer.dart';
import '../../Widgets/footer.dart';
import '../../Pages_Body/Subpages_Body/affairs_inguiries_body.dart';

// ignore: camel_case_types, must_be_immutable
class Affairs_inquiries_page extends StatelessWidget {
  PageController page = PageController();
  late final String title;

  Affairs_inquiries_page({super.key});

  @override
  Widget build(BuildContext context) {
    final isMobile = MediaQuery.of(context).size.width < 600;
    final isDesktop = MediaQuery.of(context).size.width >= 600;
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
                AffairsInquiries_Body(),
                Spacer(
                  flex: 2,
                ),
              ],
            )
          : AffairsInquiries_Body(),
      bottomNavigationBar: Footer(),
    );
  }
}
