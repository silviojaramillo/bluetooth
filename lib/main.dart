import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 43, 79, 194),
          centerTitle: true,
          title: const Text(
            'Visualización de datos Arduino',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('¡Te doy la bienvenida a ArduApp!'),
              const Text(
                  'Aquí se verán los datos que envíes desde Arduino a través de Bluetooth. Tenga en cuenta que aquí solo se visualiza un valor y su interpretación depende de la variable que usted quiera medir.'),
              Container(
                color: Colors.blue,
                child: Card(
                  color: const Color.fromARGB(255, 212, 44, 44),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: const [
                        Icon(
                          Icons.calculate,
                          size: 50,
                        ),
                        Text('Titulo'),
                        Text('Occaecat eu culpa ipsum incididunt.')
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
