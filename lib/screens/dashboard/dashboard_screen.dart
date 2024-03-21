import 'package:flutter/material.dart';
import 'package:responsive_dashboard/screens/dashboard/ui/ui.dart';
import 'package:responsive_dashboard/theme/constants.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            Header(),
          ],
        ),
      ),
    );
  }
}
