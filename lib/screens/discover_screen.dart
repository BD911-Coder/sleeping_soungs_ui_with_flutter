import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_text_widget.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
            child: Column(
          children: const [
            CustomText(
                textPlace: TextPlace.text, textContent: 'Hello Solid and DRY')
          ],
        )),
      ),
    );
  }
}
