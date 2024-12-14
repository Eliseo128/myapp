import 'package:flutter/material.dart';
import 'package:myapp/coffee_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Cafe Nava Central',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: Colors.indigoAccent[400],
          centerTitle: true,
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Container(
            width: 200,
            height: 30,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(5),
            child: const Text('Mi Cafe de Oxxo...'),
          ),
          Container(
            color: const Color.fromARGB(255, 223, 145, 164),
            padding: const EdgeInsets.all(20),
            child: const MiCafePreferido(),
          ),
        ]));
  }
}
