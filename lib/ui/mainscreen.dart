import 'package:ecommerce_app/shared/appstyle.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Mainscreen',
          style: appstyle(40, Colors.black, FontWeight.bold),
        ),
      ),
    );
  }
}
