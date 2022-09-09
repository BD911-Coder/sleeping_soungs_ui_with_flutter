import 'package:flutter/material.dart';

class CustomFilter extends StatelessWidget {
  const CustomFilter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton.icon(
            style: ElevatedButton.styleFrom(shape: const StadiumBorder()),
            onPressed: () {},
            icon: const Icon(Icons.apps),
            label: Text(
              'All',
              style: Theme.of(context)
                  .textTheme
                  .button
                  ?.copyWith(fontWeight: FontWeight.bold),
            ))
      ],
    );
  }
}
