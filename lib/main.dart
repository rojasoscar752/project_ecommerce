import 'package:flutter/material.dart';
import 'package:project_e_commerce/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'home',
      routes: {'home': (_) => const HomePage()},
    );
  }
}