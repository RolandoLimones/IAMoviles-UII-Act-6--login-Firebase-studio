import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {

    InputDecoration estiloInput(String hint) {
      return InputDecoration(
        hintText: hint,
        filled: true,
        fillColor: Colors.grey[200],
        contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Color(0xFF6C8CD5), width: 1.5),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),
          borderSide: const BorderSide(color: Color(0xFF6C8CD5), width: 2),
        ),
      );
    }

    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [

              const SizedBox(height: 10),

              const Text(
                "REGISTRARSE",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),

              const Text(
                "INGRESA TUS DATOS",
                style: TextStyle(color: Colors.blueGrey),
              ),

              const SizedBox(height: 20),

              TextField(decoration: estiloInput("Nombre")),
              const SizedBox(height: 15),

              TextField(decoration: estiloInput("Correo")),
              const SizedBox(height: 15),

              TextField(
                obscureText: true,
                decoration: estiloInput("Contraseña"),
              ),

              const SizedBox(height: 15),

              Row(
                children: [
                  Expanded(child: TextField(decoration: estiloInput("País"))),
                  const SizedBox(width: 10),
                  Expanded(child: TextField(decoration: estiloInput("Estado"))),
                  const SizedBox(width: 10),
                  Expanded(child: TextField(decoration: estiloInput("Ciudad"))),
                ],
              ),

              const SizedBox(height: 15),

              TextField(decoration: estiloInput("Colonia")),
              const SizedBox(height: 15),

              TextField(decoration: estiloInput("Calle y número")),

              const SizedBox(height: 30),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFB0C4DE),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
                  shadowColor: Colors.black,
                  elevation: 8,
                ),
                onPressed: () {
                  Navigator.pushReplacementNamed(context, '/bienvenido');
                },
                child: const Text(
                  "LISTO",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ),

              const SizedBox(height: 15),

              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  side: const BorderSide(color: Colors.black),
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("VOLVER", style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}