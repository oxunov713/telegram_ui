import 'package:flutter/material.dart';

import '../../styles/colors.dart';
import '../custom_drawer/custom_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.background,
          title: Text("Azizbek Oxunov"),
          actions: [Icon(Icons.search), SizedBox(width: 15)],
        ),
        drawer: Drawer(
          backgroundColor: AppColor.background,
          child: CustomDrawer(),
        ),
      ),
    );
  }
}
