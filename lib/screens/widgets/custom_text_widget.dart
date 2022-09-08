import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
      {Key? key, required TextPlace textPlace, required String textContent})
      : _textPlace = textPlace,
        _textContent = textContent,
        super(key: key);
  final TextPlace _textPlace;
  final String _textContent;
  @override
  Widget build(BuildContext context) {
    switch (_textPlace) {
      case TextPlace.title:
        return Text(
          _textContent,
        );
      case TextPlace.subtitle:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.titleMedium,
        );
      case TextPlace.text:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.bodyLarge,
        );
      case TextPlace.subtext:
        return Text(_textContent);
      default:
        return Text(_textContent);
    }
  }
}

enum TextPlace {
  title,
  subtitle,
  text,
  subtext,
}
