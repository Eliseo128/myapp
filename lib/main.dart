import 'package:flutter/material.dart';
import 'package:myapp/home.dart';
import 'package:myapp/segunda_pagina.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rutas 1 Nava',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const Home(),
        // initialRoute: "/",
        routes: <String, WidgetBuilder>{
          "/SegundaPagina": (BuildContext context) => const SegundaPagina()
        } // las rutas
        );
  } // widget
}// clase MyApp
