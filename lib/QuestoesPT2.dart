// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'QuestoesPT3.dart';
import 'Catalogo1.dart';

class Questoes17 extends StatefulWidget {
  const Questoes17({Key? key}) : super(key: key);

  @override
  State<Questoes17> createState() => Questoes17State();
}

class Questoes18 extends StatefulWidget {
  const Questoes18({Key? key}) : super(key: key);

  @override
  State<Questoes18> createState() => Questoes18State();
}

class Questoes19 extends StatefulWidget {
  const Questoes19({Key? key}) : super(key: key);

  @override
  State<Questoes19> createState() => Questoes19State();
}

class Questoes20 extends StatefulWidget {
  const Questoes20({Key? key}) : super(key: key);

  @override
  State<Questoes20> createState() => Questoes20State();
}

class Questoes21 extends StatefulWidget {
  const Questoes21({Key? key}) : super(key: key);

  @override
  State<Questoes21> createState() => Questoes21State();
}

class Questoes22 extends StatefulWidget {
  const Questoes22({Key? key}) : super(key: key);

  @override
  State<Questoes22> createState() => Questoes22State();
}

class Questoes23 extends StatefulWidget {
  const Questoes23({Key? key}) : super(key: key);

  @override
  State<Questoes23> createState() => Questoes23State();
}

class Questoes24 extends StatefulWidget {
  const Questoes24({Key? key}) : super(key: key);

  @override
  State<Questoes24> createState() => Questoes24State();
}

class Questoes25 extends StatefulWidget {
  const Questoes25({Key? key}) : super(key: key);

  @override
  State<Questoes25> createState() => Questoes25State();
}

class Questoes26 extends StatefulWidget {
  const Questoes26({Key? key}) : super(key: key);

  @override
  State<Questoes26> createState() => Questoes26State();
}

class Questoes27 extends StatefulWidget {
  const Questoes27({Key? key}) : super(key: key);

  @override
  State<Questoes27> createState() => Questoes27State();
}

class Questoes28 extends StatefulWidget {
  const Questoes28({Key? key}) : super(key: key);

  @override
  State<Questoes28> createState() => Questoes28State();
}

class Questoes29 extends StatefulWidget {
  const Questoes29({Key? key}) : super(key: key);

  @override
  State<Questoes29> createState() => Questoes29State();
}

class Questoes30 extends StatefulWidget {
  const Questoes30({Key? key}) : super(key: key);

  @override
  State<Questoes30> createState() => Questoes30State();
}

class Questoes31 extends StatefulWidget {
  const Questoes31({Key? key}) : super(key: key);

  @override
  State<Questoes31> createState() => Questoes31State();
}

class Questoes32 extends StatefulWidget {
  const Questoes32({Key? key}) : super(key: key);

  @override
  State<Questoes32> createState() => Questoes32State();
}

class Questoes17State extends State<Questoes17> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 400,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UNESP-2013)\n17. Homem de 60 anos, com antecedente de insufici??ncia card??aca de etiologia hipertensiva, ?? admitido no pronto-socorro com mal-estar geral, extremidades frias e dispneia. Exame f??sico: FR 35 mpm; PA 70 x 40 mmHg; FC 115 bpm; SatO2 85% em ar ambiente; crepita????es pulmonares finas at?? metade do t??rax bilateralmente e edema +/4+ em membros inferiores. ECG: ritmo sinusal, com sobrecarga de c??maras card??acas esquerdas. A conduta inicial ?? iniciar:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) noradrenalina em dose baixa, ventila????o n??o invasiva (VNI) e, ap??s recupera????o da PA, administrar furosemida.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) dobutamina, colocar cateter de O2 e, ap??s recupera????o da PA, administrar furosemida.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) levosimendan, nitroglicerina e VNI.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                    //validacaoQuestao = true;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) dopamina 3 ??g/kg/min, cateter de O2 e, ap??s recupera????o da PA, iniciar dobutamina.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E) noradrenalina e dobutamina concomitantemente, VNI e, ap??s recupera????o da PA, administrar furosemida.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes18State extends State<Questoes18> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 475,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UNICAMP-2016)\n18. Homem de 65 anos tem hipertens??o arterial sist??mica e dislipidemia h?? dez anos. Queixa-se de incha??o nas pernas e falta de ar, que chegou aos m??nimos esfor??os na ??ltima semana, tendo que dormir sentado. Exame f??sico: Agitado, extremidades frias, FR= 32ir/min, FC= 120bat/min, PA= 90/50 mmHg, turg??ncia da jugular, ausculta card??aca com 3?? bulha, estertores crepitantes at?? campos m??dios de ambos os pulm??es, f??gado palp??vel a 6cm do rebordo costal direito e edema de membros inferiores at?? joelhos. Qual o diagn??stico e o que deve ser feito?',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) Insufici??ncia card??aca perfil ??mido e frio, diur??tico de al??a via endovenosa, ventila????o n??o invasiva e droga vasoativa.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) Insufici??ncia card??aca perfil seco e quente, uso de vasodilatadores e ventila????o n??o invasiva.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) Insufici??ncia card??aca aguda, droga inotr??pica positiva e oxig??nio.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) Insufici??ncia card??aca cr??nica, ventila????o n??o invasiva, vasodilatador e beta-bloqueador.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes19State extends State<Questoes19> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 700,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2016)\n19. Em rela????o ao tratamento da insufici??ncia card??aca com fra????o de eje????o reduzida em popula????es especiais e nos pacientes que permanecem com sintomas, considere as afirmativas abaixo:\n1.A combina????o de hidralazina com nitrato ?? recomendada em associa????o com betabloqueadores em pacientes afro-americanos com classe NYHA II a IV.\n2.A combina????o de hidralazina com nitrato pode ser utilizada em associa????o ?? terapia com betabloqueadores e inibidores da enzima da convers??o da angiotensina nos pacientes que permanecem com sintomas.\n3.Nos pacientes com sintomas persistentes, pode ser utilizada a terapia tripla com inibidores da enzima de convers??o da angiotensina, bloqueadores dos receptores da angiotensina e antagonistas da aldosterona.\n\nAssinale a alternativa correta.',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)As afirmativas 1, 2 e 3 s??o verdadeiras.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)Somente as afirmativas 1 e 2 s??o verdadeiras.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)Somente as afirmativas 2 e 3 s??o verdadeiras.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)Somente as afirmativas 1 e 3 s??o verdadeiras.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)Somente a afirmativa 1 ?? verdadeira.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes20State extends State<Questoes20> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 750,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2015)\n20. Com rela????o ao tratamento da insufici??ncia card??aca, identifique afirmativas abaixo como verdadeiras (V) ou falsas (F):\n( ) A associa????o de IECA (inibidor da enzima de convers??o do angiotensinog??nio), BRA (bloqueador do receptor de angiotensina) e antagonista de aldosterona ?? indicada especialmente nos casos com insufici??ncia renal cr??nica.\n( ) O tratamento otimizado deve incluir betabloqueadores, iECA (inibidor da enzima de convers??o do angiotensinog??nio) ou antagonistas dos receptores da angiotensina, desde que n??o haja contraindica????es.\n( ) Os antagonistas de aldosterona devem ser usados criteriosamente, pelo seu risco de causar hipocalemia.\n( ) A digoxina ?? indicada para pacientes com disfun????o sintom??tica do ventr??culo esquerdo e com fibrila????o atrial.\n\nAssinale a alternativa que apresenta a sequ??ncia correta, de cima para baixo:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)F ??? V ??? V ??? F.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)V ??? F ??? V ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)V ??? V ??? F ??? F.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)F ??? F ??? V ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)F ??? V ??? F ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes21State extends State<Questoes21> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 375,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2015)\n21. Paciente do sexo masculino, com 58 anos de idade, iniciou h?? quatro dias com dispneia e palpita????o durante atividades f??sicas habituais. ?? diab??tico em uso de metformina ap??s o jantar. Realizou RX de t??rax, cujo resultado mostrou aumento da ??rea card??aca. Foi aventada hip??tese diagn??stica de insufici??ncia card??aca. Qual a classe funcional desse paciente pela classifica????o da New York Heart Association (NYHA)?',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)Classe III.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)Classe I para classe II.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)Classe IV.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)Classe II para classe III.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)Classe II.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes22State extends State<Questoes22> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 725,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2014)\n22. Em rela????o ?? fisiopatologia da insufici??ncia card??aca (IC), identifique como verdadeiras (V) ou falsas (F) as seguintes afirmativas:\n( ) A fra????o de eje????o (FE) ?? a medida mais utilizada para estimar a fun????o sist??lica do ventr??culo esquerdo (VE) e ?? obtida pela f??rmula: FE = (Dimens??o diast??lica do VE ??? Dimens??o sist??lica do VE) / Dimens??o diast??lica do VE.\n( ) Pode haver casos de IC com FE preservada, como na cardiopatia hipertensiva, amiloidose e fibrose isqu??mica.\n( ) A pr??-carga caracteriza-se pela press??o ou volume diast??licos finais, que s??o indicadores indiretos do comprimento diast??lico final da fibra.\n( ) A medida mais precisa da p??s-carga ?? o estresse parietal sist??lico.\n\nAssinale a alternativa que apresenta a sequ??ncia correta, de cima para baixo:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)V ??? V ??? F ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)F ??? F ??? V ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)F ??? V ??? V ??? V.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                    
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)V ??? V ??? V ??? F.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)V ??? F ??? F ??? F.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes23State extends State<Questoes23> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 275,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2014)\n23. A insufici??ncia card??aca ?? um grande problema mundial que afeta mais de 20 milh??es de indiv??duos. Sua preval??ncia global na popula????o adulta dos pa??ses desenvolvidos ?? de 2%. Com rela????o ao tratamento da insufici??ncia card??aca cr??nica com fra????o de eje????o abaixo de 40%, ?? correto afirmar:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)O diur??tico furosemida pode ser utilizado na dose m??xima di??ria de 600 mg.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)Os bloqueadores dos receptores beta aprovados para essa condi????o cl??nica s??o: carvedilol, bisoprolol e succinato de metoprolol.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)A dose di??ria dos antagonistas de aldosterona indicada ?? de 100 mg.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)N??o h?? indica????o para utiliza????o dos inibidores da enzima de convers??o da angiotensina em pacientes assintom??ticos.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)A losartana deve ser utilizada na dose inicial de 25 mg duas vezes ao dia.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes24State extends State<Questoes24> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2013)\n24. Paciente evolui com insufici??ncia card??aca ap??s infarto agudo do mioc??rdio. Seu ECG revela ondas Q e supradesn??vel de segmento ST em V4, V5 e V6. Em rela????o ao seu ecocardiograma, ?? correto afirmar:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)A avalia????o da fun????o sist??lica global do ventr??culo esquerdo (VE) seria melhor feita com os dados obtidos pelo ecocardiograma unidimensional.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)A quantifica????o da fra????o de eje????o do VE pelo m??todo de Simpson ao ecocardiograma bidimensional possivelmente mostraria valores superiores aos obtidos pelo ecocardiograma unidimensional.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)A disfun????o diast??lica com padr??o restritivo revelaria comprometimento maior da fun????o diast??lica do que o padr??o de relaxamento alterado.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)A avalia????o da fun????o sist??lica do VE seria preferencialmente feita pelo Doppler tecidual.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)O achado de um refluxo mitral permitiria a quantifica????o da hipertens??o pulmonar.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes25State extends State<Questoes25> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 100,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2013)\n25. Sobre a insufici??ncia card??aca cr??nica, ?? correto afirmar:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)A classifica????o funcional proposta pela New York Heart Association, baseada na intensidade dos sintomas, apresenta correla????o pobre com a melhor proposta terap??utica.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)A classifica????o por est??gios, baseada na progress??o da doen??a, possibilita uma compreens??o evolutiva da doen??a, permitindo a atua????o preventiva, terap??utica ou para procedimentos especializados e cuidados paliativos.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)A defini????o de sua etiologia permitir?? um melhor progn??stico, independentemente do tratamento realizado de acordo com a sua classifica????o funcional.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)A determina????o dos n??veis do pept??deo natriur??tico tipo B tornou o seu tratamento mais preciso em rela????o ?? avalia????o cl??nica pela classifica????o funcional proposta pela New York Heart Association.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)O pept??deo natriur??tico tipo B n??o tem se mostrado um preditor progn??stico para reinterna????es e/ou morte nos pacientes com insufici??ncia card??aca.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes26State extends State<Questoes26> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2013)\n26. Em rela????o ao tratamento farmacol??gico da insufici??ncia card??aca, ?? correto afirmar:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)Os mecanismos de a????o dos inibidores da enzima de convers??o da angiotensina s??o complexos e seus efeitos cardiovasculares resultam na redu????o da bradicinina e da angiotensina II.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corD = !corD;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)Os betabloqueadores, em decorr??ncia de sua a????o no antagonismo da atividade simp??tica, permitem uma melhora cl??nica e na sobrevida dos pacientes com insufici??ncia card??aca, apesar de n??o melhorar a fun????o ventricular.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corD = !corD;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)Os bloqueadores dos receptores da angiotensina II apresentam uma melhor resposta cl??nica, devido ao bloqueio na via final do sistema renina-angiotensina-aldosterona, tornando esse bloqueio mais efetivo, e s??o prefer??veis aos inibidores da enzima de convers??o da angiotensina, cursando com uma maior sobrevida aos pacientes.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corD = !corD;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)Os antagonistas da aldosterona promovem uma redu????o na s??ntese e dep??sito de col??geno no m??sculo card??aco, reduzindo o grau de fibrose, melhorando a fun????o mioc??rdica.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)O uso continuado dos diur??ticos, contribuindo para um melhor controle do estado vol??mico, tem sua import??ncia estabelecida por uma maior sobrevida dos pacientes com insufici??ncia card??aca.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corD = !corD;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes27State extends State<Questoes27> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 175,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFPR-2012)\n27. A insufici??ncia card??aca cursa com a diminui????o do d??bito card??aco, que leva ?? ativa????o dos sistemas neuro-hormonais. N??O se relaciona com a fisiopatologia da insufici??ncia card??aca:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A)a libera????o de renina, aumento de angiotensina II e redu????o de aldosterona em decorr??ncia da estimula????o simp??tica dos rins.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B)a descarga dos barorreceptores de alta press??o localizados no ventr??culo esquerdo, seio carot??deo e arco a??rtico.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C)a libera????o de arginina-vasopressina ou horm??nio antidiur??tico pela hip??fise posterior.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D)a ativa????o das vias eferentes do sistema nervoso simp??tico.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E)a reten????o de s??dio, reten????o de ??gua e vasoconstri????o perif??rica.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corA = !corA;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes28State extends State<Questoes28> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 325,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFMG-2014)\n28. Mulher de 62 anos, hipertensa de longa data, em uso de enalapril e hidroclorotiazida, evolui com fadiga, dispn??ia aos moderados esfor??os e tosse noturna uma a tr??s horas ap??s deitar-se. Ecocardiograma evidencia hipocinesia difusa do ventr??culo esquerdo e fra????o de eje????o de 39%. Em rela????o aos sintomas relatados, assinale a afirmativa ERRADA:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) A congest??o pulmonar ?? o mecanismo mais importante para o surgimento da dispn??ia, principalmente pelo ac??mulo de fluido intersticial ou intra-alveolar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) A dispn??ia torna-se mais frequente ?? medida que surge a fal??ncia do ventr??culo direito e a regurgita????o tric??spide',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) A fadiga est?? associada ?? diminui????o do d??bito card??aco, mas outros fatores tais como anormalidades musculoesquel??ticas e anemia devem ser considerados',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) A tosse noturna est?? relacionada ao aumento da press??o nas art??rias	br??nquicas e ao edema pulmonar que geram compress??o e resist??ncia das vias a??reas, respectivamente',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes29State extends State<Questoes29> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 525,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(UFMG-2011)\n29. Homem de 55 anos, sabidamente portador de insufici??ncia card??aca congestiva (ICC) com fra????o de eje????o estimada em 38%, foi hospitalizado com relato de dispn??ia e edema de membros inferiores de evolu????o progressiva durante os ??ltimos 20 dias. Ap??s quatro dias de interna????o, houve compensa????o do quadro. No momento, ele se encontra assintom??tico, com PA= 125/80mmHg, FC= 78bpm e vai receber alta hospitalar. N??veis s??ricos dos ??ons, da ur??ia e da creatinina est??o normais. H?? cerca de tr??s anos, faz uso regular de aspirina e sinvastatina. Dentre as op????es abaixo, qual ?? o tratamento adicional mais adequado a ser prescrito? ',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) Digoxina e furosemida; a seguir, adicionar hidralazina',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) Digoxina; a seguir, adicionar espironolactona',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) Inibidor da enzima conversora de angiotensina; a seguir, adicionar beta-bloqueador (carvedilol ou metoprolol)',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) Nitrato, furosemida; a seguir, adicionar beta-bloqueador (carvedilol ou metoprolol) ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes30State extends State<Questoes30> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(AMRIGS-2015)\n30. Sobre a Insufici??ncia Card??aca Congestiva (ICC), assinale a alternativa correta. ',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) Betabloqueadores pioram a evolu????o, em raz??o do seu efeito inotr??pico negativo.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) Espironolactona aumenta a sobrevida em pacientes de todas as classes funcionais.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) Inibidores da ECA deixam de ser uma op????o em pacientes com creatinina >3,0 mg/dL.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) Em pacientes com ICC e diabetes, o carvedilol ?? contraindicado devido ?? hipoglicemia. ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E) Digoxina deve ser usada objetivando uma concentra????o s??rica de 1,5 ??? 2,0 ng/mL.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corC = !corC;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes31State extends State<Questoes31> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 125,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(AMRIGS-2015)\n31. S??o causas de insufici??ncia card??aca no rec??m-nascido e lactente jovem:',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) Estenose valvar pulmonar e persist??ncia de veia cava superior esquerda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) Comunica????o interventricular e truncus arteriosus.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) Estenose valvar pulmonar e tetralogia de Fallot.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) Transposi????o dos grandes vasos e comunica????o interatrial.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E) Anomalia de Ebstein e persist??ncia de veia cava superior esquerda.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corB = !corB;
                                  });
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}

class Questoes32State extends State<Questoes32> {
  @override
  bool click = false;
  bool prox = true;
  bool corA = false;
  bool corB = false;
  bool corC = false;
  bool corD = false;
  bool corE = false;
  bool corProx = true;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Quest??es'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
        centerTitle: true,
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(top: 20.0),
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 275,
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text(
                        '(AMRIGS-2015)\n32. S??o achados da fase aguda de insufici??ncia card??aca:\nI. Aumento da frequ??ncia card??aca.\nII. Aumento da contratilidade mioc??rdica.\nIII. Vasoconstri????o perif??rica seletiva.\nIV. Baixo d??bito card??aco e choque.\n\nQuais est??o corretas?',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  const SizedBox(height: 50),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'A) Apenas I e II.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corA ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corA = !corA);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'B) Apenas III e IV.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corB ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corB = !corB);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C) Apenas I, II e III.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corC ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corC = !corC);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'D) Apenas II, III e IV.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corD ? Colors.red : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corD = !corD);
                                  setState(() => corProx = !corProx);
                                  setState(() {
                                    corE = !corE;
                                  });
                                })),
                  const SizedBox(height: 10),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'E) I, II, III e IV.',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corE ? Colors.green : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: click
                              ? null
                              : () {
                                  setState(() => click = true);
                                  setState(() => prox = false);
                                  setState(() => corE = !corE);
                                  setState(() => corProx = !corProx);
                                  
                                })),
                  const SizedBox(height: 20),
                  SizedBox(
                      width: 350,
                      child: OutlinedButton(
                          child: Text(
                            'Voltar',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          style: OutlinedButton.styleFrom(
                            backgroundColor:
                                corProx ? Colors.grey : Colors.blue[900],
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          onPressed: prox
                              ? null
                              : () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Catalogo1()),
                                  );
                                })),
                ],
              ));
        }),
      )),
    );
  }
}
