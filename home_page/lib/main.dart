import 'package:flutter/material.dart';
import 'package:home_page/theme/theme.dart';

import 'mainScreen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: FinanceTheme.theme,
      home: const HomeScreen(),
    );
  }
}
