import 'package:flutter/material.dart' hide Colors;
import 'package:pacers_learning_hub/constants.dart';

Widget drawer() {
  return Drawer(
    child: Padding(
      padding: const EdgeInsets.only(top: 250, left: 70, right: 20),
      child: ListView(
        children: [
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            child: Text("Event"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            child: Text("Student List"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            child: Text("Faculty List"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            child: Text(" Attendance"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            )),
            child: Text("ADMIN"),
          ),
        ],
      ),
    ),
  );
}
