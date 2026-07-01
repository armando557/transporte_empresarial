import 'package:flutter/material.dart';

import '../../widgets/menu_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Transporte Empresarial"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [

            const Icon(
              Icons.directions_bus,
              size: 100,
              color: Colors.blue,
            ),

            const SizedBox(height: 20),

            const Text(
              "Transporte Empresarial",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Consulta rutas y horarios",
              style: TextStyle(
                fontSize: 18,
              ),
            ),

            const SizedBox(height: 40),

            MenuButton(
              icon: Icons.route,
              title: "Ver rutas",
              onPressed: () {},
            ),

            MenuButton(
              icon: Icons.schedule,
              title: "Horarios",
              onPressed: () {},
            ),

            MenuButton(
              icon: Icons.campaign,
              title: "Avisos",
              onPressed: () {},
            ),

            MenuButton(
              icon: Icons.admin_panel_settings,
              title: "Administrador",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}