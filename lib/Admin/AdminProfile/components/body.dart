import 'package:flutter/material.dart';
import 'package:pacers_learning_hub/Admin/AdminProfile/components/appBar.dart';
import 'package:pacers_learning_hub/Admin/AdminProfile/components/drawer.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: appbar(() => _scaffoldKey.currentState!.openDrawer()),
      drawer: Align(alignment: Alignment.topLeft, child: drawer()),
    );
  }
}
