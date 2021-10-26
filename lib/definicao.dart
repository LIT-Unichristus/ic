import 'package:flutter/material.dart';

class Definicao extends StatelessWidget {
  const Definicao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Definição'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 60.0),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 300,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 40),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                      'Síndrome clínica complexa, na qual o coração é incapaz de bombear o sangue de forma a atender às necessidades metabólicas tissulares, ou pode fazê-lo somente com elevadas pressões de enchimento (Diretriz Brasileira de Insuficiência Cardíaca Crônica e Aguda, 2018).',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ],
              ));
        }),
      ),
    );
  }
}
