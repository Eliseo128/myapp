import 'package:flutter/material.dart';

class MiCafePreferido extends StatelessWidget {
  const MiCafePreferido({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        const Text('Fortaleza cafe negro: '),
        const Text('3'),
        Image.asset(
          'andati.png',
          height: 100,
          width: 100,
          colorBlendMode: BlendMode.multiply,
          color: Colors.brown[100],
        ),
        const SizedBox(width: 50),
      ]),
      Row(children: [
        const Text('Azucar: '),
        const Text('3'),
        Image.asset(
          'azucar.jpg',
          width: 100,
          colorBlendMode: BlendMode.multiply,
          color: Colors.brown[100],
        ),
        const SizedBox(width: 50),
      ]),
      Row(children: [
        const Text('Huela a Cafee Marta: '),
        const Text('3       '),
        Image.asset(
          'cafe-coffee.gif',
          width: 100,
          colorBlendMode: BlendMode.multiply,
          color: Colors.brown[100],
        ),
        const SizedBox(width: 50),
      ]),
    ]);
  }
}
