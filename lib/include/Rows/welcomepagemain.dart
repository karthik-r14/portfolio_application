import 'dart:js' as js;

import 'package:flutter/material.dart';

class WelcomePageWeb extends StatelessWidget {
  const WelcomePageWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            "Hi ! I'm Thangam Ramachandran",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.3, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Former AGM/Regional Manager at APEDA.",
            style: TextStyle(
              fontSize: 21,
              height: 1.7,
            ),
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 50,
              ),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    js.context.callMethod("open", [
                      "https://drive.google.com/file/d/1PZYWMJEQMLIh5g5mXnENQcOL1vlunq6_/view?usp=sharing"
                    ]);
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 15),
                    child: Text('SEE MY RESUME',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center),
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
