import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class InicioSesion extends StatelessWidget {
  static const String name = 'InicioSesion';

  const InicioSesion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 60),
      child: Form(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          SizedBox(
            height: size.height * 0.2,
            child: const Image(image: AssetImage("assets/logo.png")),
          ),
          const Text("Inicio Sesion"),
          TextFormField(
              decoration: const InputDecoration(
                  hintStyle: TextStyle(fontWeight: FontWeight.bold),
                  hintText: "Correo",
                  prefixIcon: Icon(
                      color: Colors.black,
                      size: 30,
                      Icons.account_circle_sharp))),
          TextFormField(
              decoration: InputDecoration(
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.visibility_off,
                        color: Colors.black, size: 30),
                    onPressed: () {},
                  ),
                  hintStyle: const TextStyle(fontWeight: FontWeight.bold),
                  hintText: "Contraseña",
                  prefixIcon:
                      const Icon(color: Colors.black, size: 30, Icons.lock))),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text("Terminos y condiciones",
                    style: TextStyle(fontSize: 11)),
              ),
            ],
          ),
          ElevatedButton(
            child: const Text("Iniciar"),
            onPressed: () {},
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "No tienes una cuenta?",
                style: TextStyle(fontSize: 13),
              ),
              TextButton(
                child: const Text("Registrater"),
                onPressed: () {
                  Navigator.pushNamed(context, 'Registrar');
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                iconSize: 35,
                onPressed: () {},
                icon: const FaIcon(
                  color: Color.fromARGB(255, 255, 255, 255),
                  FontAwesomeIcons.googlePlus,
                ),
              ),
              IconButton(
                  iconSize: 35,
                  onPressed: () {},
                  icon: const FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Color.fromARGB(255, 23, 49, 197),
                  )),
            ],
          ),
          TextButton(
              onPressed: () {}, child: const Text("Terminos y condiciones"))
        ]),
      ),
    );
  }
}
