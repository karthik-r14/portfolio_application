import 'package:portfolio_application/include/Rows/achievementsmain.dart';
import 'package:portfolio_application/include/Rows/educationmain.dart';
import 'package:flutter/material.dart';

class EducationDesk extends StatelessWidget {
  const EducationDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
            Expanded(child: EduWeb()),
                  ],
      ),
    );
  }
}