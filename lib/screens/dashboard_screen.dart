import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tableau de bord TontiFi')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('Bienvenue dans votre tontine !', style: TextStyle(fontSize: 22)),
            SizedBox(height: 20),
            Text('Version MVP - Démo de base'),
          ],
        ),
      ),
    );
  }
}
