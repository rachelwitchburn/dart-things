import 'package:flutter/material.dart';

void main() {
  int valor = 10;
  runApp(MyApp(title: 'Meu menuuu', valor: valor));
  /*
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu menu'),
        ),
        body: Text(
          'Olá, treinador!',
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
      ),
    ),
  );
  */
}

class MyApp extends StatelessWidget {
  final String title;
  final int valor;

  const MyApp({Key? key, this.title = '', this.valor = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(this.title),
        ),
        body: Center(
          child: Text(
            'Olá, treinador!',
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
