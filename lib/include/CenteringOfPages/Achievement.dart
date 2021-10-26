import 'package:portfolio_application/include/Rows/achievementsmain.dart';
import 'package:portfolio_application/include/Rows/educationmain.dart';
import 'package:flutter/material.dart';

import '../Rows/achievementsmain.dart';

class AchievementWeb extends StatelessWidget {
  const AchievementWeb({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
            Expanded(child: AchieveDesk()),
                  ],
      ),
    );
  }
}