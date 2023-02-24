import 'package:flutter/material.dart';
import 'package:pacers_learning_hub/Onboarding/components/body.dart';


class OnBoarding extends StatelessWidget {
    static String routeName = "/OnBoarding";
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}