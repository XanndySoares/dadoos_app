import 'package:flutter/material.dart';

void main() {
  runApp(dadoosApp());
}

class dadoosApp extends StatefulWidget {
  const dadoosApp({Key? key}) : super(key: key);

  @override
  State<dadoosApp> createState() => _dadoosAppState();
}

class _dadoosAppState extends State<dadoosApp> {
  /*List<String> images = [
    'imagens/dado1.png',
    'imagens/dado2.png',
    'imagens/dado3.png',
    'imagens/dado4.png',
    'imagens/dado5.png',
  ];*/

  int numeroDaDireita = 6;
  int numeroDaEsquerda = 3;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        appBar: AppBar(
          backgroundColor: Colors.teal[700],
          title: Text('Dadoos'),
          centerTitle: true,
        ),
        body: Center(
            child: Row(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Image(
                  image: AssetImage(
                    'imagens/dado$numeroDaEsquerda.png',
                  ),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Image(
                  image: AssetImage('imagens/dado$numeroDaDireita.png'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
