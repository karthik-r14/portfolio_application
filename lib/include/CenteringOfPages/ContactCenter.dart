
import 'package:portfolio_application/include/Rows/contactpagemain.dart';
import 'package:flutter/material.dart';

class ContactCenterDesk extends StatelessWidget {
  const ContactCenterDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
            ContactPageWeb(),
                  ],
      ),
    );
  }
}