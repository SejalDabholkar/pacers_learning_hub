import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

Widget initWidget() {
  return Scaffold(
      body: Padding(
    padding: const EdgeInsets.only(top: 50),
    child: Center(
      child: SvgPicture.asset("assets/icons/logo.svg"),
    ),
  ));
}
