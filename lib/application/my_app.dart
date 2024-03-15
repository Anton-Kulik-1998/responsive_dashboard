import 'package:flutter/material.dart';
import 'package:responsive_dashboard/screens/main/main_screen.dart';
import 'package:responsive_dashboard/theme/my_theme.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Panel',
      theme: myTheme,
      home: const MainScreen(),
    );
  }
}