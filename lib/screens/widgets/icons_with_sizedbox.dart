import 'package:flutter/material.dart';

class IconsWithSizedBox extends StatelessWidget {
  const IconsWithSizedBox({Key? key, required IconData customIcon})
      : _customIcon = customIcon,
        super(key: key);

  final IconData _customIcon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 20,
      height: 40,
      child: Icon(_customIcon),
    );
  }
}
