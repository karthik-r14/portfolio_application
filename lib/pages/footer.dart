import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FooterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FooterWeb();
  }
}

class FooterWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Made by Karthik Ramachandran',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)
          ],
        ),
      ),
    );
  }
}