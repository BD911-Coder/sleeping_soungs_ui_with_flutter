import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_text_widget.dart';

class CustomFilter extends StatelessWidget {
  const CustomFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.apps),
          label:
              const CustomText(textPlace: TextPlace.text, textContent: 'All'),
        )
      ],
    );
  }
}
