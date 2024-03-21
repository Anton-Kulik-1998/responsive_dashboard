import 'package:flutter/material.dart';
import 'package:responsive_dashboard/screens/components/components.dart';
import 'package:responsive_dashboard/screens/dashboard/ui/ui.dart';
import 'package:responsive_dashboard/theme/constants.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(defaultPadding),
        child: Column(
          children: [
            const Header(),
            const SizedBox(
              height: defaultPadding,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    height: 500,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: defaultPadding,
                ),
                const Expanded(
                  flex: 2,
                  child: StorageDetails(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
