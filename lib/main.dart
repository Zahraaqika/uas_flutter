import 'package:flutter/material.dart';
import 'package:uas_project/routes.dart';
import 'package:uas_project/screens/tabbar/tabbar.dart';
import 'package:uas_project/theme.dart';

void main() {
  runApp(const FreshBuyerApp());
}

class FreshBuyerApp extends StatelessWidget {
  const FreshBuyerApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion',
      theme: appTheme(),
      routes: routes,
      home: const FRTabbarScreen(),
    );
  }
}
