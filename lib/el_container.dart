import 'package:flutter/material.dart';

class Elcontainer extends StatelessWidget {
  const Elcontainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Quiero un cafe',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
          backgroundColor: Colors.brown[700],
          centerTitle: true,
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          const Divider(
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 0,
            color: Colors.black,
          ),
          Container(
            color: Colors.brown[200],
            padding: const EdgeInsets.all(20),
            child: const Text('Como me gusta mi café...'),
          ),
          Container(
            color: Colors.brown[100],
            padding: const EdgeInsets.all(20),
            
            child: const Text('Preferencias de café.'),
            
          ),
        ]));
  }
}
