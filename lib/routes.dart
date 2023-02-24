import 'package:flutter/widgets.dart';
import 'package:pacers_learning_hub/Admin/AdminProfile/admin_profile.dart';
import 'package:pacers_learning_hub/Onboarding/onboarding_screen.dart';

import 'Splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  OnBoarding.routeName: (context) => const OnBoarding(),
  AdminProfile.routeName: (context) => const AdminProfile()
};
