import 'package:flutter/material.dart';

class PaginadeFondo extends StatefulWidget {
  const PaginadeFondo({super.key});

  @override
  State<PaginadeFondo> createState() => _PaginadeFondoState();
}

class _PaginadeFondoState extends State<PaginadeFondo> {
  Color backgroundColor = Colors.green;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: backgroundColor,
        image: const DecorationImage(
          image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
          // fit: BoxFit.cover,
        ),
        border: Border.all(
          width: 8,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
          onPressed: () {
            setState(() {
              if (backgroundColor == Colors.green) {
                backgroundColor = Colors.red;
              } else {
                backgroundColor = Colors.green;
              }
            });
          },
          child: const Text('Cambiar Color'),
        )
      ]),
    );
  }
}
