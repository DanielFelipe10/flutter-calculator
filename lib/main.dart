import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculadora',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Calculadora',
                      style: TextStyle(
                          color: Colors.blueAccent,
                          fontSize: 60,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Bienvenido',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Image.asset('figure.gif'),
                Column(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text('Empezar')),
                    ElevatedButton(
                        onPressed: () {}, child: Text('Más información')),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
