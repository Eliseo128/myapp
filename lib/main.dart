import 'package:flutter/material.dart';
import 'package:myapp/con_estado.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3788906046.
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Stateless y Stateful',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('Stateless y Stateful'),
              backgroundColor: Colors.blue,
            ),
            body: const PaginadeFondo()));
  }
}
