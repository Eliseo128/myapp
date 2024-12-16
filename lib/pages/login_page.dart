import 'package:flutter/material.dart';
import 'package:myapp/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String nombre = "";
  bool cambioBoton = false;
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/login1.png",
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Bienvenidos",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Ingresa Nombre de usuario",
                        labelText: "Nombre de usuario",
                      ),
                      onChanged: (value) {
                        nombre = value;
                        setState(() {});
                      },
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: "Ingresa password",
                        labelText: "Password",
                      ),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    // animacion asincrona
                    InkWell(
                      onTap: () async {
                        setState(() {
                          cambioBoton = true;
                        });
                        await Future.delayed(const Duration(seconds: 1));
                        // ignore: use_build_context_synchronously
                        Navigator.pushNamed(context, MyRoutes.homeRoute);
                      },
                      child: AnimatedContainer(
                        duration: const Duration(seconds: 1),
                        width: cambioBoton ? 50 : 150,
                        height: 50,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius:
                              BorderRadius.circular(cambioBoton ? 50 : 8),
                        ),
                        child: cambioBoton
                            ? const Icon(
                                Icons.done,
                                color: Colors.white,
                              )
                            : const Text(
                                "Acceder..",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                      ),
                    ),
                    // ElevatedButton(
                    //   style: TextButton.styleFrom(
                    //       backgroundColor: Colors.purple,
                    //       foregroundColor: Colors.white,
                    //       minimumSize: const Size(150, 40)),
                    //   onPressed: () {
                    //     Navigator.pushNamed(context, MyRoutes.homeRoute);
                    //   },
                    //   child: const Text("Acceder"),
                    // )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
