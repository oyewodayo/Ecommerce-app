import 'package:ecommerce_app/controller/mainscreen_provider.dart';
import 'package:ecommerce_app/shared/bottom_nav.dart';
import 'package:ecommerce_app/ui/cartpage.dart';
import 'package:ecommerce_app/ui/homepage.dart';
import 'package:ecommerce_app/ui/profilepage.dart';
import 'package:ecommerce_app/ui/searchpage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../shared/bottom_nav_widget.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

  List<Widget> pageList = const [
    HomePage(),
    SearchPage(),
    HomePage(),
    CartPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Consumer<MainScreenNotifier>(
        builder: (context, mainScreenNotifier, child) {
      return Scaffold(
        backgroundColor: const Color(0xFFE2E2E2),
        bottomNavigationBar: const BottomNavBar(),
        body: pageList[mainScreenNotifier.pageIndex],
      );
    });
  }
}
