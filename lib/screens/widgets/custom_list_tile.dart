import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_text_widget.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListTile(
        title: const Text('Hello World'),
        onTap: () {},
        subtitle: const Text('Hello Subtitle'),
        leading: const Icon(Icons.add),
        trailing: const Icon(Icons.forest),
      ),
    );
  }
}
