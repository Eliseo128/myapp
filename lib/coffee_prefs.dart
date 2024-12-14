import 'package:flutter/material.dart';

class MiCafePreferido extends StatelessWidget {
  const MiCafePreferido({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Row(children: [
        Text('Fortaleza cafe negro: '),
        Text('3'),
        SizedBox(width: 50),
      ]),
      Row(children: [
        Text('Azucar: '),
        Text('3'),
        SizedBox(width: 50),
      ]),
    ]);
  }
}
