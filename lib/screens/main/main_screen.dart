import 'package:flutter/material.dart';
import 'package:responsive_dashboard/screens/components/side_menu.dart';
import 'package:responsive_dashboard/screens/dashboard/dashboard_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: SideMenu(),
            ),
            Expanded(
              flex: 5,
              child: DashboardScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
