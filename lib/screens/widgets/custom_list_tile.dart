import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_text_widget.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const ListTile(
        title: Center(
            child: CustomText(
                textPlace: TextPlace.text, textContent: 'Hello World!')),
      ),
    );
  }
}
