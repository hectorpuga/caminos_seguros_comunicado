import 'package:flutter/material.dart';

class ContainerCircular extends StatelessWidget {
  // final ImagePickerFoto verImage;
  const ContainerCircular({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    print((size.width * 0.4));
    print((size.height * 0.186));

    return Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(100)),
      width: 120,
      height: 120,
    );
  }
}
