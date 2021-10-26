import 'package:flutter/material.dart';

class SkillsLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Skills",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.start,
          ),
          Text(
            "1. Export",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "2. Liaison ",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "3. Reporting/Documentation",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "4. Team Work",
            style: TextStyle(fontSize: 20),
          ),
          Text(
            "5. Cross Functional Coordination",
            style: TextStyle(fontSize: 20),
          )
        ],
      ),
    );
  }
}
