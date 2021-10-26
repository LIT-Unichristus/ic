import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class Classificacao extends StatelessWidget {
  const Classificacao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Classificação'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(builder: (BuildContext, BoxConstraints) {
          return SingleChildScrollView(
            child: Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              padding: const EdgeInsets.only(top: 60),
              alignment: Alignment.center,
              child: Column(
                children: [
                  SizedBox(
                    width: 350,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue[900])),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Fracao()),
                        );
                      },
                      child: const Text(
                        "Fração de Ejeção",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 350,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue[900])),
                      onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'NYHA',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'Classe I: Assintomático\n\nClasse II: Sintomas aos moderados esforços\n\nClasse III: Sintomas aos pequenos esforços\n\nClasse IV: Sintomas em Repouso',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: const Text(
                        "Gravidade",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 350,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue[900])),
                      onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Progressão',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            'A: Assintomático sem doença estrutural\n\nB: Assintomático e com doença estrutural\n\nC: Sintomas Atuais/prévios com doença estrutural\n\nD: IC refratária ao tratamento',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: const Text(
                        "Progressão",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    width: 350,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.blue[900])),
                      onPressed: () => showDialog<String>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text(
                            'Cronologia',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          content: const Text(
                            '\n\nAguda X Crônica',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                            ),
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () => Navigator.pop(context, 'OK'),
                              child: const Text('OK'),
                            ),
                          ],
                        ),
                      ),
                      child: const Text(
                        "Cronologia",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                  ),

                  // SizedBox(
                  //   width: 350,
                  //   child: ElevatedButton(
                  //     style: ButtonStyle(
                  //         backgroundColor:
                  //             MaterialStateProperty.all(Colors.blue[900])),
                  //     onPressed: () {},
                  //     child: const Text(
                  //       "Cronologia",
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.white,
                  //         decoration: TextDecoration.none,
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}

class Fracao extends StatelessWidget {
  const Fracao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Fração'),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        centerTitle: true,
      ),
      body: SafeArea(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: PhotoView(
              imageProvider: AssetImage(
                'assets/images/fracao.jpg',
              ),
              backgroundDecoration: BoxDecoration(color: Colors.white),
            ),
          );
        }),
      ),
    );
  }
}
