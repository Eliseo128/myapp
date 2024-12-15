import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Las Rutas con paginas',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.deepOrange,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.favorite, color: Colors.redAccent),
              iconSize: 50,
              onPressed: () {
                Navigator.of(context).pushNamed("/SegundaPagina");
              },
            ),
            const Text("Inicio"),
          ],
        ));
  } // widgets
}// clase Home
