import 'package:flutter/material.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.diamond_outlined),
          title: const Text('Sou Rico'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Color.fromARGB(255, 67, 141, 179),
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ));
  }
}
