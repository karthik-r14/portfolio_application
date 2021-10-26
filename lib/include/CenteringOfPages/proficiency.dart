import 'package:portfolio_application/include/Rows/progressbarmain.dart';
import 'package:portfolio_application/include/imagesmain/images.dart';
import 'package:flutter/material.dart';

class ProgressBarWeb extends StatelessWidget {
  const ProgressBarWeb({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
           SkillBarDesk(),
                    ThreeDesk(),
                  ],
      ),
    );
  }
}