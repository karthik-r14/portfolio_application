import 'dart:js' as js;

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPageWeb extends StatelessWidget {
  const ContactPageWeb({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 600,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Text(
            "Contact Me",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'WANT TO DISCUSS A PROJECT?',
            style: TextStyle(color: Colors.black, fontSize: 22),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '☎️',
                style: TextStyle(color: Colors.grey, fontSize: 28),
              ),
              SizedBox(
                width: 10,
              ),
              Text('+91 9986593017, +91 080 29731545',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                  textAlign: TextAlign.center),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '✉️',
                style: TextStyle(color: Colors.black, fontSize: 28),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'thangam09.ramachandran@gmail.com',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          )
        ]));
  }
}