import 'package:flutter/material.dart';
import 'package:diego/main.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Dos',
          style: TextStyle(
            color: Colors.black, // Color de letra blanco
            fontFamily: 'Times New Roman', // Fuente Times New Roman
            fontSize: 25, // Tamaño de letra 15
          ),
        ),
        backgroundColor: Color(0xff595897),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Regresar!'),
        ),
      ),
    );
  }
}
