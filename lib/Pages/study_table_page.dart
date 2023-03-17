// ignore_for_file: prefer_const_constructors, dead_code
import 'package:flutter/material.dart';
import '../Widgets/custom_drawer.dart';
import '../Widgets/footer.dart';
import '../Pages_Body/study_table_body.dart';

// ignore: camel_case_types
class Study_table extends StatelessWidget {
  // ignore: unused_field
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  Study_table({super.key});
  // PageController page = PageController();

  @override
  Widget build(BuildContext context) {
    // Size _size = MediaQuery.of(context).size;
    final isMobile = MediaQuery.of(context).size.width < 700;
    final isDesktop = MediaQuery.of(context).size.width >= 700;
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
                StudyTable_Body(),
                Spacer(
                  flex: 2,
                ),
              ],
            )
          : StudyTable_Body(),
      bottomNavigationBar: Footer(),
    );
  }
}

// class OpenPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     var paint1 = Paint()
//       ..color = Color(0xffaa44aa)
//       ..style = PaintingStyle.fill;
//     canvas.drawCircle(Offset(200, 200), 100, paint1);
//   }

//   @override
//   bool shouldRepaint(CustomPainter oldDelegate) => true;
// }
