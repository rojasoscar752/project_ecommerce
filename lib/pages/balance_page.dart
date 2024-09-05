import 'package:flutter/material.dart';

class BalancePage extends StatelessWidget {
  const BalancePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverAppBar (
          elevation: 0.0,
          expandedHeight: 100.0,
          backgroundColor: Color.fromARGB(255, 241, 226, 226),
          flexibleSpace: FlexibleSpaceBar(
             title: Text(
                  'Home',
                  style: TextStyle(
                  color: Colors.black, fontSize:30.0),
                  ),
            background: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                  Icon(Icons.menu),
               
              ],
              //_mainAxisAlignment: MainAxisAlignment.spaceBetween,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            const SizedBox(
              height: 800.0,
            )
          ] ))
      ],
    );
  }
}