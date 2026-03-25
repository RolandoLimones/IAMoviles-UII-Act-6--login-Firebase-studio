import 'package:flutter/material.dart';
import 'MisPantallas/inicio.dart';
import 'MisPantallas/login.dart';
import 'MisPantallas/signup.dart';
import 'MisPantallas/pantalla1.dart';

void main() {
  runApp(const PetcoApp());
}

class PetcoApp extends StatelessWidget {
  const PetcoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Inicio(),
        '/login': (context) => const Login(),
        '/signup': (context) => const SignUp(),
        '/bienvenido': (context) => const Pantalla1(),
      },
    );
  }
}