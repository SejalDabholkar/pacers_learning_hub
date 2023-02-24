import 'package:flutter/material.dart';
import 'dart:async';

import 'package:pacers_learning_hub/Onboarding/onboarding_screen.dart';
import 'package:pacers_learning_hub/Splash/components/splash_content.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  void initState() {
    super.initState();
    startTimer();
  }

   startTimer() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, registerRoute);
  
  }
 registerRoute() {
    Navigator.pushNamed(context, OnBoarding.routeName);
  }

  
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }
}