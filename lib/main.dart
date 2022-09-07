import 'package:flutter/material.dart';
import 'package:vb10/colors/color_schemes.g.dart';
import 'package:vb10/screens/tab_bar_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: TabBarScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
