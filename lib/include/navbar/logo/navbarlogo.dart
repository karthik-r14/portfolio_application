import 'package:flutter/material.dart';

class NavbarLogo extends StatelessWidget {
  const NavbarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NavbarLogoMob();
  }
}

class NavbarLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        width: 200,
        child: Row(
          children: [
            Text(
              '<',
              style: TextStyle(fontSize: 30, color: Colors.orangeAccent),
            ),
            Text(
              'Corp Services',
              style: TextStyle(
                  color: Colors.orangeAccent,
                  fontSize: 25,
                  fontFamily: 'RobotoMono-Bold'),
            ),
            Text(
              '>',
              style: TextStyle(fontSize: 30, color: Colors.orangeAccent),
            )
          ],
        ));
  }
}
