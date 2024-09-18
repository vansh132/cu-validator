import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
            "This application is currently under review for the CHRIST (Deemed to be University) Seed Money Project. As a part of the review process, the project and its related materials are restricted to authorized personnel only."),
      ),
    );
  }
}
