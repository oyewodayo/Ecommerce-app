import 'package:ecommerce_app/shared/appstyle.dart';
import 'package:flutter/material.dart';

import '../shared/bottom_nav_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            padding: const EdgeInsets.all(12),
            margin: const EdgeInsets.symmetric(horizontal: 10),
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BottomNavWidget(
                  onTap: () {},
                  icon: Icons.home,
                ),
                BottomNavWidget(
                  onTap: () {},
                  icon: Icons.search,
                ),
                BottomNavWidget(
                  onTap: () {},
                  icon: Icons.add,
                ),
                BottomNavWidget(
                  onTap: () {},
                  icon: Icons.shopping_bag,
                ),
                  BottomNavWidget(
                  onTap: () {},
                  icon: Icons.person,
                ),
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Mainscreen',
          style: appstyle(40, Colors.black, FontWeight.bold),
        ),
      ),
    );
  }
}
