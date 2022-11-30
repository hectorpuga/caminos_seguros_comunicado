import 'package:caminos_seguros_comunicados/Src/Screens/home.dart';
import 'package:caminos_seguros_comunicados/Src/Screens/inicio_sesion.dart';
import 'package:caminos_seguros_comunicados/Src/Screens/registrar.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    Home.name: (BuildContext context) => const Home(),
    InicioSesion.name: (_) => const InicioSesion(),
    Registrar.name: (_) => const Registrar(),
  };
}
