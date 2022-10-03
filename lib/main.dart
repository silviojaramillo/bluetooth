import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 223, 223, 223),
        body: Container(
          margin: const EdgeInsets.fromLTRB(15, 70, 15, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.teal, borderRadius: BorderRadius.circular(5)),
                margin: const EdgeInsets.only(bottom: 50),
                child: const Text(
                  '¡ArduApp!',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Text(
                'Aquí se verán los datos que envíes desde Arduino a través de Bluetooth. Tenga en cuenta que aquí solo se visualiza un valor y su interpretación depende de la variable que usted quiera medir.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 15),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 45, 86, 119),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(10)),
                      child: const Icon(
                        Icons.analytics,
                        size: 70,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      'Tu dato se ha procesado correctamente',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      width: 120,
                      height: 70,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Text(
                        '0',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
