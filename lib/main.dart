import 'package:flutter/material.dart';

void main() {
  runApp(Atividade_01());
}

class Atividade_01 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cidades de Rondônia",
          style: TextStyle(fontSize: 30.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          ),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Column(children: [
        Image(
          width: 500,
          image: const AssetImage('assets/jipa.jpg'),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Brasil',
                        style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Ji-Paraná, Rondônia',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.blue,
                      ),
                      Text(
                       ' 3.500',
                       style: TextStyle(fontSize: 20.0),
                     ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Aqui adicionaria a ação do botão, mas, no exemplo ele não executa nenhuma ação
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.call),
                        SizedBox(height: 5),
                        Text('Ligar'),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Aqui adicionaria a ação do botão, mas, no exemplo ele não executa nenhuma ação
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.location_on),
                        SizedBox(height: 5),
                        Text('Endereço'),
                      ],
                    )
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Aqui adicionaria a ação do botão, mas, no exemplo ele não executa nenhuma ação
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.share),
                        SizedBox(height: 5),
                        Text('Compartilhar'),
                      ],
                    )
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Column(
                children: [
                Text('Ji-Paraná é um município brasileiro do estado de Rondônia. Sua população, conforme estimativas do IBGE de 2021, era de 131.026 habitantes, sendo o segundo mais populoso do estado e o décimo sexto mais populoso da Região Norte do Brasil, a 226ª mais populosa do brasil e a 113ª mais populosa cidade do interior brasileiro.',
                textAlign: TextAlign.justify,
                ),],
              ),
            ),
          ],
        ),
      ),
    );
  }
}