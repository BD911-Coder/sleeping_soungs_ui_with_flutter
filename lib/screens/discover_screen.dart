import 'package:flutter/material.dart';
import 'package:vb10/screens/widgets/custom_filter_widget.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CustomFilter(),
      ),
    );
  }
}
