import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
                child: Image.asset("assets/images/logo.png")),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_dashbord.svg",
              title: "Dashboard",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_tran.svg",
              title: "Transaction",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_task.svg",
              title: "Task",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_doc.svg",
              title: "Documents",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_store.svg",
              title: "Store",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_notification.svg",
              title: "Notification",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_profile.svg",
              title: "Profile",
              press: () {},
            ),
            _DrawerListTile(
              svgSrc: "assets/icons/menu_setting.svg",
              title: "Settings",
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}

class _DrawerListTile extends StatelessWidget {
  const _DrawerListTile({
    super.key,
    required this.title,
    required this.svgSrc,
    required this.press,
  });

  final String title, svgSrc;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: press,
      horizontalTitleGap: 0.0,
      leading: SvgPicture.asset(
        svgSrc,
        colorFilter: const ColorFilter.mode(Colors.white54, BlendMode.srcIn),
        height: 16,
      ),
      title: Text(
        title,
        style: const TextStyle(color: Colors.white54),
      ),
    );
  }
}
