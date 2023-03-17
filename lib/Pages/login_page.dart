// ignore_for_file: prefer_const_constructors, dead_code

import 'package:bt_x/Pages_Body/login_body.dart';
import 'package:flutter/material.dart';
import '../Widgets/footer.dart';

// ignore: must_be_immutable
class LoginPage extends StatelessWidget {
  // ignore: unused_field
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  PageController page = PageController();
  late final String title;

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 6,
            child: LoginPage_class(),
          )
        ],
      ),
    bottomNavigationBar: Footer(),
    );
  }
}
