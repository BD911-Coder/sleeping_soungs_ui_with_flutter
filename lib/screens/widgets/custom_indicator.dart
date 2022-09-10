import 'package:flutter/material.dart';

class CustomIndicator extends StatelessWidget {
  const CustomIndicator({Key? key, required CustomIndicators customIndicator})
      : _customIndicator = customIndicator,
        super(key: key);

  final CustomIndicators _customIndicator;

  @override
  Widget build(BuildContext context) {
    switch (_customIndicator) {
      case CustomIndicators.circularIndicator:
        return const Center(child: CircularProgressIndicator());
      case CustomIndicators.linearIndicator:
        return const Center(child: LinearProgressIndicator());
      default:
        return const Center(child: CircularProgressIndicator());
    }
  }
}

enum CustomIndicators {
  circularIndicator,
  linearIndicator,
}
