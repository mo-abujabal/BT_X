import 'package:bt_x/Widgets/footer.dart';
import 'package:flutter/material.dart';
import '../Pages_Body/home_page_body.dart';
import '../Widgets/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                Spacer(
                  flex: 2,
                ),
                HomePage_Body(),
                Spacer(
                  flex: 2,
                ),
              ],
            )
          : const HomePage_Body(),
      bottomNavigationBar: const Footer(),
    );
  }
}
