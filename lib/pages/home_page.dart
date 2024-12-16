import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String hoy = DateFormat('MMM d, y').format(DateTime.now());
  final int dias = 30;

  final String nombre = "Eliseo Nava";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rutas v2 app"),
      ),
      body: Center(
        child: Text("Fecha $hoy ,tu nombre es $nombre"),
      ),
      drawer: const Drawer(),
    );
  }
}
