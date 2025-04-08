import 'package:flutter/material.dart';
import 'package:diego/main.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Uno',
          style: TextStyle(
            color: Colors.white, // Color de letra blanco
            fontFamily: 'Times New Roman', // Fuente Times New Roman
            fontSize: 25, // Tamaño de letra 15
          ),
        ),
        backgroundColor: Color(0xff3a70b0),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(height: 100), // Espacio entre los botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: const Text('Ver Pantalla'),
            ),
          ),
          const SizedBox(height: 40), // Espacio entre los botones
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla3');
              },
              child: const Text('Ver Pantalla 3'),
            ),
          ),
        ],
      ),
    );
  }
}
