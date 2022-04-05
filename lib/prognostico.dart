// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:insuficiencia_cardiaca/scr/theme_helper.dart';
import 'package:photo_view/photo_view.dart';
import 'package:url_launcher/url_launcher.dart';

class Prognostico extends StatelessWidget {
  const Prognostico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AvFuncional()));
                      },
                      child: ThemeHelper().button("Avaliação Funcional")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => EsPrognosticos()));
                      },
                      child: ThemeHelper().button("Escores Prognósticos")),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class AvFuncional extends StatelessWidget {
  const AvFuncional({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'História',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Idade\n\nClasse funcional III-IV NYHA\n\nEtiologia da insuficiencia cardíaca\n\nMúltiplas admissões\n\nCaquexia e sarcopenia\n\nPouca adesão\n\nDepressão\n\nDiabetes\n\nDPOC\n\nIntolerância ao tratamento\n\nUso de inotrópico',
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
                        );
                      },
                      child: ThemeHelper().button("História")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Exame Físico',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Hipotensão\n\nTaquicardia\n\nPresença de B3\n\nCongestão persistente\n\nPerfusão inadequada',
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
                        );
                      },
                      child: ThemeHelper().button("Exame Físico")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'ECG',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Fibrilação atrail/BRE\n\nArritimias ventriculares complexas\n\nRedução da VFC\n\nOnda T alternante\n\nQT longo',
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
                        );
                      },
                      child: ThemeHelper().button("ECG")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Imagem',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'FEVE < 30%\n\nDisfunção de VD\n\nDisfunção diastólica\n\nHipertensão pulmonar\n\nInsuficiência mitral\n\nInsufiente tricúspide\n\nRealce tardio na RC',
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
                        );
                      },
                      child: ThemeHelper().button("Imagem")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Hemodinâmica',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'DC/IC reduzido\n\nPOAP elevada\n\nPressões pulmonares elevadas\n\nGradiente transpulmonar elevado\n\nRVP elevada',
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
                        );
                      },
                      child: ThemeHelper().button("Hemodinâmica")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Laboratório',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Hiponatremia\n\nCreatina elevada\n\nUreia elevada\n\nDisfunção hepática\n\nAnemia\n\nHiperuricemia\n\nBNP/NT-proBNP elevados\n\nCitocinas elevadas\n\nCatecolaminas elevadas',
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
                        );
                      },
                      child: ThemeHelper().button("Laboratório")),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        showDialog<String>(
                          context: context,
                          builder: (context) => AlertDialog(
                            title: const Text(
                              'Testes Funcionais',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                            content: const Text(
                              'Teste de Caminhada de 6 minutos\n\nTeste Cardiopulmonar com cxb',
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
                        );
                      },
                      child: ThemeHelper().button("Testes Funcionais")),
                ),
              ],
            ),
          ),
        ],
      ),
    );

  }
}

class EsPrognosticos extends StatelessWidget {
  const EsPrognosticos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ThemeHelper().planoDeFundo(),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(children: [
                  FlatButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: Icon(
                        Icons.arrow_circle_left,
                        color: Colors.white,
                        size: 35.0,
                      )),
                  Text("    "),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: Text(
                      "SIMPLIC",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                    ),
                  )
                ]),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HeartFailureScore()));
                      },
                      child: ThemeHelper().button("Heart Failure Survival Score")),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Model()));
                      },
                      child: ThemeHelper().button("Seattle Heart Failure Model")),
                ),


                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Index()));
                      },
                      child: ThemeHelper().button("Metabolic Exercise Cardiac Kidney Index")),
                ),


                 Padding(
                  padding: EdgeInsets.symmetric(vertical: 10.0),
                  child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Analise()));
                      },
                      child: ThemeHelper().button("Meta-analysis Global Group in Chronic Heart Failure")),
                ),
               
               
               
                
                
               
                
               
              ],
            ),
          ),
        ],
      ),
    );
    
  }
}

class HeartFailureScore extends StatefulWidget {
  @override
  State<HeartFailureScore> createState() => _HeartFailureScoreState();
}

class _HeartFailureScoreState extends State<HeartFailureScore> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }

  @override
  dispose(){
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ThemeHelper().planoDeFundo(),
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          body: SafeArea(
              child: Stack(children: <Widget>[
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                alignment: FractionalOffset.center,
                child: Column(
                  children: [
                    Row(children: [
                      FlatButton(
                          onPressed: () => Navigator.of(context).pop(),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.white,
                            size: 35.0,
                          )),
                      Text("    "),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: Text(
                          "SIMPLIC",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 40.0,
                          ),
                        ),
                      )
                    ]),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius:
                              new BorderRadius.all(const Radius.circular(25.0)),
                          color:Colors.blue[900]),
                      child: Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.width * 0.02,
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: new BorderRadius.all(
                                        const Radius.circular(25.0)),
                                    color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.50),
                                  child: Column(
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          InteractiveViewer(
                                            panEnabled: false,
                                            child: Image.asset(
                                                'assets/images/HeartFailure.jpg'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ])),
        )
      ],
    );
  }
}

Model() async {
  const url = 'https://depts.washington.edu/shfm/app.php?width=1536&height=864';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

Index() async {
  const url = 'https://www.cardiologicomonzino.it/en/mecki-score/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}

Analise() async {
  const url = 'https://www.mdcalc.com/maggic-risk-calculator-heart-failure';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Não Conseguiu abrir o link: $url';
  }
}
