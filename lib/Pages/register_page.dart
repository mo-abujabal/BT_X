// ignore_for_file: prefer_const_constructors, dead_code
import 'package:flutter/material.dart';

import 'package:bt_x/Pages_Body/register_body.dart';

import '../Widgets/footer.dart';

// ignore: camel_case_types, must_be_immutable
class register extends StatelessWidget {
  // ignore: unused_field
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  PageController page = PageController();
  late final String title;

  register({
    Key? key,
    required this.title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: const [
          Expanded(
            flex: 6,
            child: Register_Body(),
          )
        ],
      ),
    bottomNavigationBar: Footer(),
    );
  }
}
