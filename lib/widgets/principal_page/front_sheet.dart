import 'package:flutter/material.dart';

class FrontSheet extends StatelessWidget {
  const FrontSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800.0,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColorLight,
        ),
        child: GridView.count(
          crossAxisCount: 2, // Número de columnas
          padding: const EdgeInsets.all(10),
          children: List.generate(4, (index) {
            return Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text(
                  'Sección ${index + 1}',
                  style: const TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}