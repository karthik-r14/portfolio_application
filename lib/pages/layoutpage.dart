  
import 'package:flutter/material.dart';
import 'package:portfolio_application/configure/navigation_service.dart';
import 'package:portfolio_application/configure/routing.dart';
import 'package:portfolio_application/include/navbar/drawer/drawernav.dart';
import 'package:portfolio_application/include/navbar/navigationbar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        endDrawer: NavigationDrawer(),
        endDrawerEnableOpenDragGesture: false,
        
        body: Column(
          children: <Widget>[
            NavigationBar(),




            Expanded(
              child: Navigator(
                key: locator<NavigationService>().navigatorKey,
                onGenerateRoute: generateRoute,
                initialRoute: HomeRoute,
              ),
            )
          ],
        ),
      ),
    );
  }
}