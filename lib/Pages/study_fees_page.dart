// ignore_for_file: prefer_const_constructors, dead_code
import 'package:bt_x/Pages_Body/study_fees_body.dart';
import 'package:flutter/material.dart';
import '../Widgets/custom_drawer.dart';
import '../Widgets/footer.dart';

// ignore: camel_case_types, must_be_immutable
class StudyFees_page extends StatelessWidget {
  // ignore: unused_field
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  PageController page = PageController();
  late final String title;

  StudyFees_page({super.key});

  @override
  Widget build(BuildContext context) {
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
                StudyFees_Body(),
              ],
            )
          : StudyFees_Body(),
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
