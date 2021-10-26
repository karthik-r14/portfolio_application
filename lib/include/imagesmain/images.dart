import 'package:flutter/material.dart';

class FirstImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 600,
        height: 400,
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
        child: Image.asset('assets/images/image_one.png')
      );
  }
}

class SkillsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Image.asset('assets/images/image_two.png')
    );
  }
}

class ThreeDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Image.asset('assets/images/image_contact.png')
    );
  }
}

class ContactUsImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Image.asset('assets/images/image_contact.png')
    );
  }
}