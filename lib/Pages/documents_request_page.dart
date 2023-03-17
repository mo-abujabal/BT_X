// ignore: file_names
import 'package:bt_x/Pages_Body/documents_request_body.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_drawer.dart';
import '../Widgets/footer.dart';

// ignore: camel_case_types, must_be_immutable
class Documents_request_page extends StatelessWidget {
  PageController page = PageController();
  late final String title;

  Documents_request_page({super.key});

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
          ? const Drawer(
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
                DocumentsRequest_Body(),
                Spacer(
                  flex: 2,
                ),
              ],
            )
          : const DocumentsRequest_Body(),
      bottomNavigationBar: const Footer(),
    );
  }
}
