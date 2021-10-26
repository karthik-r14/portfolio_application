import 'package:flutter/material.dart';
import 'package:portfolio_application/include/Rows/skillslogosmain.dart';

class SkillsDeskWeb extends StatelessWidget {
  const SkillsDeskWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          SkillsLogoDesk(),
        ],
      ),
    );
  }
}
