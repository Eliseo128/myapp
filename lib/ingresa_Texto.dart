import 'package:flutter/material.dart';

class IngresaTexto extends StatefulWidget {
  const IngresaTexto({super.key});

  @override
  State<IngresaTexto> createState() => _IngresaTextoState();
}

class _IngresaTextoState extends State<IngresaTexto> {
  String resultado = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text('Ingresa Texto', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: const InputDecoration(hintText: 'Escriba Aqui'),
              onChanged: (String str) {
                setState(() {
                  resultado = str;
                });
              },
            ),
            Text(resultado),
          ],
        ),
      ),
    );
  }
}
