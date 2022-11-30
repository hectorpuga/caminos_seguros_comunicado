import 'package:caminos_seguros_comunicados/Src/Widgets/container_circular.dart';
import 'package:flutter/material.dart';

class Registrar extends StatelessWidget {
  static const String name = 'Registrar';

  const Registrar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final dataText = [
      'Nombre',
      'Apellido Paterno',
      'Apellido Materno',
      'Correo Electronico',
      'Contraseña'
    ];
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 40),
        child: Form(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const ContainerCircular(),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Creación de cuenta",
                  style: TextStyle(fontSize: 23),
                ),
                for (int i = 0; i < dataText.length; i++)
                  TextFormField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        hintStyle: const TextStyle(fontWeight: FontWeight.bold),
                        hintText: dataText[i],
                      )),
                Row(
                  children: [
                    Checkbox(value: false, onChanged: (valor) {}),
                    const Text(
                      'Acepta términos y condiciones',
                      style: TextStyle(
                          fontSize: 13, decoration: TextDecoration.underline),
                    )
                  ],
                ),
                ElevatedButton(
                  child: const Text("Crear"),
                  onPressed: () {},
                ),
              ]),
        ),
      ),
    );
  }
}
