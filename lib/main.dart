import 'package:flutter/material.dart';

void main() {
  runApp(TontiFiApp());
}

class TontiFiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TontiFi MVP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TontiFi Login')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DashboardScreen()),
            );
          },
          child: Text('Se connecter (demo)'),
        ),
      ),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard TontiFi')),
      body: Center(
        child: Text(
          'Bienvenue sur TontiFi MVP !',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
