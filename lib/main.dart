import 'package:flutter/material.dart';
import 'package:myapp/ingresa_Texto.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi Texto',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IngresaTexto(),
    );
  }
}
