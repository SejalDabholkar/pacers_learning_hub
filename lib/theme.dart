import 'package:flutter/material.dart' hide Colors;
import 'constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: background,
    appBarTheme: appBarTheme(),
  );
}

AppBarTheme appBarTheme() {
  return const AppBarTheme(
    color: card,
    iconTheme: IconThemeData(color: font),
  );
}
