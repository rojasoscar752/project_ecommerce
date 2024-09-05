import 'package:flutter/material.dart';
import 'package:project_e_commerce/widgets/principal_page/front_sheet.dart';

class PrincipalPage extends StatelessWidget {
  const PrincipalPage({super.key});

  @override
  Widget build(BuildContext context) {
 return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: const Color.fromARGB(255, 241, 226, 226),
        title: const Row(
          children: [
            Icon(Icons.menu),
            Spacer(), // Aumenta el espacio entre el icono y el texto
            Text(
              'Home',
              style: TextStyle(
                color: Colors.black, fontSize: 30.0,
              ),
            ),
            Spacer(), // Aumenta el espacio entre el texto y el icono de la derecha
            Icon(Icons.shopping_basket),
          ],
        ),
      ),
      body: const FrontSheet(), // Aquí se llama al widget FrontSheet
    );
  }
}