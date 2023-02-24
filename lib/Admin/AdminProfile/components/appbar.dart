import 'package:flutter/material.dart';

PreferredSizeWidget appbar(press) {
  return AppBar(
    toolbarHeight: 150,
    leading: Align(
      alignment: Alignment.topLeft,
      child: IconButton(
        icon: Icon(Icons.menu),
        onPressed: press,
      ),
    ),
    
  );
}
