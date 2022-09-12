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
          style: Theme.of(context).textTheme.headline4,
        );
      case TextPlace.subtitle:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.titleMedium,
        );
      case TextPlace.text:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.headline6?.copyWith(fontSize: 20),
        );
      case TextPlace.subtext:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.bodyMedium,
        );
      default:
        return Text(
          _textContent,
          style: Theme.of(context).textTheme.bodyLarge,
        );
    }
  }
}

enum TextPlace {
  title,
  subtitle,
  text,
  subtext,
}
