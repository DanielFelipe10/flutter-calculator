import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text('Calculadora'), Text('Bienvenido')],
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
    );
  }
}
