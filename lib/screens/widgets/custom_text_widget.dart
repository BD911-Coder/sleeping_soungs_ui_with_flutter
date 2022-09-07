import 'package:flutter/material.dart';

enum TextPlace {
  title,
  subtitle,
  text,
  subtext,
}

class CustomText extends StatelessWidget {
  CustomText({Key? key, required TextPlace textPlace})
      : value = textPlace,
        super(key: key);
  TextPlace value;
  @override
  Widget build(BuildContext context) {
    switch (value) {
      case TextPlace.title:
        return Text('data');
        break;
      case TextPlace.subtitle:
        return Text('Subtext');
        break;
      case TextPlace.text:
        return Text('Text');
        break;
      case TextPlace.subtext:
        return Text('subText');
        break;
      default:
        return Text('TExt');
    }
  }
}
