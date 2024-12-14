import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget sin estado'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Container(
        // color: Colors.orange,
        // width: 200,
        // height: 100,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
        decoration: BoxDecoration(
          color: Colors.amberAccent,
          border: Border.all(width: 10, color: Colors.lightBlue),
        ),
        child: const Text(
          'Hola Nava Flutter',
          style: TextStyle(
            fontSize: 18,
            letterSpacing: 4,
            decoration: TextDecoration.underline,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
