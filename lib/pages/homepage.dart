import 'package:flutter/material.dart';
import 'package:portfolio_application/include/homepage/homemain.dart';
import 'package:portfolio_application/include/navbar/drawer/drawernav.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        endDrawer: NavigationDrawer(),
        endDrawerEnableOpenDragGesture: false,
        body: Column(
          children: <Widget>[
            Expanded(child: HomeDesktop()),
          ],
        ),
      ),
    );
  }
}
