import 'package:flutter/material.dart';
import 'package:project_e_commerce/pages/balance_page.dart';
import 'package:project_e_commerce/widgets/home_page/custom_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: CustomNavigationBar(),
      body: _HomePage(),
    );
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const currentIndex = 0;
    switch (currentIndex) {
      case 0:
      return const BalancePage();
    }
    return const BalancePage();
  }
}