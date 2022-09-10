import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_indicator.dart';
import 'package:vb10/screens/widgets/custom_list_tile.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            CustomIndicator(customIndicator: CustomIndicators.linearIndicator),
            SizedBox(
              height: 10,
            ),
            CustomListTile(),
          ],
        ),
      ),
    );
  }
}
