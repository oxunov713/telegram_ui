import 'package:flutter/material.dart';
import 'package:telegram_ui/src/styles/colors.dart';

import '../../styles/icons.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, top: 35),
              child: CircleAvatar(
                radius: 40,
                backgroundImage: AppIcons.avatar,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, top: 35),
              child: Column(
                children: [
                  Icon(
                    Icons.light_mode_rounded,
                    color: AppColor.light,
                  ),
                  SizedBox(height: 18),
                  Icon(
                    Icons.cloud,
                    color: AppColor.light,
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
