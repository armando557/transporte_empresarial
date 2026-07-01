import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'screens/home/home_screen.dart';

void main() {
  runApp(const TransporteApp());
}

class TransporteApp extends StatelessWidget {
  const TransporteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Transporte Empresarial',
      theme: AppTheme.lightTheme,
      home: const HomeScreen(),
    );
  }
}