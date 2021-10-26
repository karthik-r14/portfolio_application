import 'package:flutter/material.dart';
import 'package:portfolio_application/include/Rows/blogcardmain.dart';

class BlogCenterDesk extends StatelessWidget {
  const BlogCenterDesk({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Row(
         children: <Widget>[
            Expanded(child: BlogCardWeb()),
                  ],
      ),
    );
  }
}