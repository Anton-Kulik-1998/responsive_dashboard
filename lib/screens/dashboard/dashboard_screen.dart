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
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(defaultPadding),
                    height: 500,
                    decoration: BoxDecoration(
                      color: secondaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Column(
                      children: [
                        Text(
                          "Storage Details",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Chart(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
