import 'package:caminos_seguros_comunicados/Src/Screens/inicio_sesion.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const String name = 'home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: InicioSesion());
  }
}
