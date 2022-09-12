import 'package:flutter/material.dart';
import 'package:vb10/widgets/icons_with_sizedbox.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 10,
            ),
            ListTile(
              title: const Text('Hello World'),
              onTap: () {},
              subtitle: const Text('Hello Subtitle'),
              leading: const IconsWithSizedBox(customIcon: Icons.add),
              trailing: const SizedBox(
                child: IconsWithSizedBox(customIcon: Icons.help),
              ),
            )
          ],
        ),
      ),
    );
  }
}
