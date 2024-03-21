import 'package:flutter/material.dart';
import 'package:responsive_dashboard/screens/components/components.dart';
import 'package:responsive_dashboard/theme/constants.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Storage Details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: defaultPadding,
          ),
          Chart(),
          StorageInfoCard(
            title: "Documents Files",
            svgSrc: "assets/icons/Documents.svg",
            numOfFiles: 1329,
            amountOfFiles: "1.3GB",
          ),
          StorageInfoCard(
            title: "Media Files",
            svgSrc: "assets/icons/media.svg",
            numOfFiles: 1329,
            amountOfFiles: "15.3GB",
          ),
          StorageInfoCard(
            title: "Other Files",
            svgSrc: "assets/icons/folder.svg",
            numOfFiles: 1329,
            amountOfFiles: "1.3GB",
          ),
          StorageInfoCard(
            title: "Unknown",
            svgSrc: "assets/icons/unknown.svg",
            numOfFiles: 140,
            amountOfFiles: "15.3GB",
          ),
        ],
      ),
    );
  }
}
