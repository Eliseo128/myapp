import 'package:flutter/material.dart';
import 'package:myapp/home.dart';


// Suggested code may be subject to a license. Learn more: ~LicenseLog:3788906046.
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Widget sin estado',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const Home(),
    );
  }
}
